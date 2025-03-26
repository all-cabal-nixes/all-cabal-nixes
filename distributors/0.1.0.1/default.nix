{ mkDerivation, adjunctions, base, bifunctors, bytestring
, containers, contravariant, distributive, hspec, lens, lib, mtl
, profunctors, tagged, text, vector, witherable
}:
mkDerivation {
  pname = "distributors";
  version = "0.1.0.1";
  sha256 = "68d137fb8954333ab7a4a034abd45e540e83cb15af31f3840e1a9875382a9f55";
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
  description = "Distributors - Unifying Parsers, Printers & Grammars";
  license = lib.licenses.bsd3;
}
