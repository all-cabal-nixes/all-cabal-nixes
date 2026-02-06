{ mkDerivation, adjunctions, base, bifunctors, bytestring
, containers, contravariant, distributive, doctest, hspec, lens
, lib, MemoTrie, mtl, profunctors, tagged, template-haskell, text
, th-abstraction, vector, witherable
}:
mkDerivation {
  pname = "distributors";
  version = "0.3.0.0";
  sha256 = "b8b9f8bb380b681abd1a61ef4e9292b1c9df4d825bcdb6d209a4b6b338dd1630";
  libraryHaskellDepends = [
    adjunctions base bifunctors bytestring containers contravariant
    distributive lens MemoTrie mtl profunctors tagged template-haskell
    text th-abstraction vector witherable
  ];
  testHaskellDepends = [
    adjunctions base bifunctors bytestring containers contravariant
    distributive doctest hspec lens MemoTrie mtl profunctors tagged
    template-haskell text th-abstraction vector witherable
  ];
  homepage = "https://github.com/morphismtech/distributors#readme";
  description = "Unifying Parsers, Printers & Grammars";
  license = lib.licensesSpdx."BSD-3-Clause";
}
