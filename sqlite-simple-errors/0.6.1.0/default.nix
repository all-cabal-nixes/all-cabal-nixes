{ mkDerivation, base, lib, mtl, parsec, sqlite-simple, text }:
mkDerivation {
  pname = "sqlite-simple-errors";
  version = "0.6.1.0";
  sha256 = "5101f84a6d74d658398cc4ef557ad3c6158d53e9c948301cc47ed0cc3eaa716f";
  libraryHaskellDepends = [ base parsec sqlite-simple text ];
  testHaskellDepends = [ base mtl sqlite-simple text ];
  homepage = "https://github.com/caneroj1/sqlite-simple-errors";
  description = "Wrapper around errors from sqlite-simple";
  license = lib.licenses.bsd3;
}
