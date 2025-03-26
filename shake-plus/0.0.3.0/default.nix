{ mkDerivation, base, extra, lib, path, rio, shake, within }:
mkDerivation {
  pname = "shake-plus";
  version = "0.0.3.0";
  sha256 = "38e9bb07831885274aa39c091cb426f93680cf4a201e2c3564ddc76cbd6da6d5";
  libraryHaskellDepends = [ base extra path rio shake within ];
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
