{ mkDerivation, adjunctions, base, bifunctors, bytestring
, containers, contravariant, distributive, hspec, lens, lib, mtl
, profunctors, tagged, template-haskell, text, th-abstraction
, vector, witherable
}:
mkDerivation {
  pname = "distributors";
  version = "0.2.0.0";
  sha256 = "5d141f152eb308b5dccad2a8eecb721c5eaeb040dfe6ee594657f1f902c708a5";
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
