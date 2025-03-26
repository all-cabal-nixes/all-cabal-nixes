{ mkDerivation, attoparsec, base, bytestring, charset, containers
, directory, doctest, filepath, lib, parsec, QuickCheck
, quickcheck-instances, scientific, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.12.2.1";
  sha256 = "c7cae580925dded426c4a434a4f9a4a4db07f5fcc2395b401dec798144c73f73";
  libraryHaskellDepends = [
    attoparsec base charset containers parsec scientific text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers directory doctest filepath
    parsec QuickCheck quickcheck-instances
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
