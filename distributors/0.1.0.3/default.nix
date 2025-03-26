{ mkDerivation, adjunctions, base, bifunctors, bytestring
, containers, contravariant, distributive, hspec, lens, lib, mtl
, profunctors, tagged, text, vector, witherable
}:
mkDerivation {
  pname = "distributors";
  version = "0.1.0.3";
  sha256 = "bcf889bec8bceffe5de8f46cd23afbc7e0ea9b0cd3b6b1317eabfefa88a13af6";
  libraryHaskellDepends = [
    adjunctions base bifunctors bytestring containers contravariant
    distributive lens mtl profunctors tagged text vector witherable
  ];
  testHaskellDepends = [
    adjunctions base bifunctors bytestring containers contravariant
    distributive hspec lens mtl profunctors tagged text vector
    witherable
  ];
  homepage = "https://github.com/morphismtech/distributors#readme";
  description = "Unifying Parsers, Printers & Grammars";
  license = lib.licenses.bsd3;
}
