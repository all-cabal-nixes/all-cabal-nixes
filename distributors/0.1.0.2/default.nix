{ mkDerivation, adjunctions, base, bifunctors, bytestring
, containers, contravariant, distributive, hspec, lens, lib, mtl
, profunctors, tagged, text, vector, witherable
}:
mkDerivation {
  pname = "distributors";
  version = "0.1.0.2";
  sha256 = "cd7c5d4ea6c96383a5236b6faab5f869b582d405fd05341a71ae5c385531b68e";
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
