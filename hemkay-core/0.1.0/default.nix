{ mkDerivation, array, base, binary, bytestring, lib }:
mkDerivation {
  pname = "hemkay-core";
  version = "0.1.0";
  sha256 = "e4268d0d6f1af2ff15840afb0f4aa6c8888f6cd30a6f6906fe6c655e23958c9a";
  libraryHaskellDepends = [ array base binary bytestring ];
  description = "A device independent module music mixer";
  license = lib.licenses.bsd3;
}
