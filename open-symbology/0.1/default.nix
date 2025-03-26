{ mkDerivation, attoparsec, base, conduit, lib, mtl, text }:
mkDerivation {
  pname = "open-symbology";
  version = "0.1";
  sha256 = "d5bfa2190950c71e1b21ba755d440da10c2cfe0d0103b2c185af0e124564e637";
  libraryHaskellDepends = [ attoparsec base conduit mtl text ];
  homepage = "https://github.com/alphaHeavy/open-symbology";
  license = lib.licenses.bsd3;
}
