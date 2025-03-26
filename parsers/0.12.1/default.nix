{ mkDerivation, attoparsec, base, bytestring, charset, containers
, directory, doctest, filepath, lib, parsec, QuickCheck
, quickcheck-instances, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.12.1";
  sha256 = "fb24984935b279f8ae91164ba47ac056978c6a6ed5acfaf61016fe118ecb2f3d";
  libraryHaskellDepends = [
    attoparsec base charset containers parsec text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers directory doctest filepath
    parsec QuickCheck quickcheck-instances
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
