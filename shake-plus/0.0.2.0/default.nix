{ mkDerivation, base, extra, lib, path, rio, shake, within }:
mkDerivation {
  pname = "shake-plus";
  version = "0.0.2.0";
  sha256 = "ca6d81b10e5b22ef1078f14f3baed6ae8deff8f1b76d24ff49870c0bb9a0d989";
  libraryHaskellDepends = [ base extra path rio shake within ];
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
