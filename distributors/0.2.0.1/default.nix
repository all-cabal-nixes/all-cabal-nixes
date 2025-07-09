{ mkDerivation, adjunctions, base, bifunctors, bytestring
, containers, contravariant, distributive, hspec, lens, lib, mtl
, profunctors, tagged, template-haskell, text, th-abstraction
, vector, witherable
}:
mkDerivation {
  pname = "distributors";
  version = "0.2.0.1";
  sha256 = "91393458659bf51ae2473154cf19d9d45e5371607815e45bdfbf2817a4620d87";
  libraryHaskellDepends = [
    adjunctions base bifunctors bytestring containers contravariant
    distributive lens mtl profunctors tagged template-haskell text
    th-abstraction vector witherable
  ];
  testHaskellDepends = [
    adjunctions base bifunctors bytestring containers contravariant
    distributive hspec lens mtl profunctors tagged template-haskell
    text th-abstraction vector witherable
  ];
  homepage = "https://github.com/morphismtech/distributors#readme";
  description = "Unifying Parsers, Printers & Grammars";
  license = lib.licenses.bsd3;
}
