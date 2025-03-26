{ mkDerivation, array, base, binary, bytestring, lib }:
mkDerivation {
  pname = "hemkay-core";
  version = "0.1.4";
  sha256 = "09fdc4c089abc6bf1089283e53a37fbffe52ea018b42b17e1bdc7a990e0a242f";
  libraryHaskellDepends = [ array base binary bytestring ];
  description = "A device independent module music mixer";
  license = lib.licenses.bsd3;
}
