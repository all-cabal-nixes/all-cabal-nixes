{ mkDerivation, adjunctions, base, bifunctors, bytestring
, containers, contravariant, distributive, hspec, lens, lib, mtl
, profunctors, tagged, text, vector, witherable
}:
mkDerivation {
  pname = "distributors";
  version = "0.1.0.0";
  sha256 = "89f2a9718ca5ef9bb512cc7f56ba6690bd369ba63290783ee6d43335f062efb0";
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
  license = lib.licenses.bsd3;
}
