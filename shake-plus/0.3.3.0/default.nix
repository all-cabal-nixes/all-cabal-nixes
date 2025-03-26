{ mkDerivation, base, extra, lib, path, rio, shake }:
mkDerivation {
  pname = "shake-plus";
  version = "0.3.3.0";
  sha256 = "1bf3af9c86c5c55eb5c8a313f37d398d413d902f938663e2f359d7009fb1458d";
  libraryHaskellDepends = [ base extra path rio shake ];
  homepage = "https://gitlab.com/shake-plus/shake-plus";
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
