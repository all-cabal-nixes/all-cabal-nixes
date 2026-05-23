{ mkDerivation, adjunctions, base, bifunctors, bytestring
, containers, contravariant, distributive, doctest, hspec, lens
, lib, MemoTrie, mtl, profunctors, QuickCheck, tagged
, template-haskell, text, th-abstraction, vector, witherable
}:
mkDerivation {
  pname = "distributors";
  version = "0.4.0.0";
  sha256 = "7532440edb3cf3933f3e3d96f47d2afb0e5291fa9b06893af373947f6a27aa81";
  libraryHaskellDepends = [
    adjunctions base bifunctors bytestring containers contravariant
    distributive lens MemoTrie mtl profunctors tagged template-haskell
    text th-abstraction vector witherable
  ];
  testHaskellDepends = [
    adjunctions base bifunctors bytestring containers contravariant
    distributive doctest hspec lens MemoTrie mtl profunctors QuickCheck
    tagged template-haskell text th-abstraction vector witherable
  ];
  homepage = "https://github.com/morphismtech/distributors#readme";
  description = "Unifying Parsers, Printers & Grammars";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
