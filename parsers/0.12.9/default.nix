{ mkDerivation, attoparsec, base, base-orphans, binary, bytestring
, charset, containers, lib, mtl, parsec, QuickCheck
, quickcheck-instances, scientific, semigroups, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.12.9";
  sha256 = "81e52fc9d71b587a8034015344e9162c59975750094f930a47933e5603d305e4";
  libraryHaskellDepends = [
    attoparsec base base-orphans binary charset containers mtl parsec
    scientific semigroups text transformers unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring parsec QuickCheck quickcheck-instances
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
