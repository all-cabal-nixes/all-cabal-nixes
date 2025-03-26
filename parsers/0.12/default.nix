{ mkDerivation, attoparsec, base, bytestring, charset, containers
, directory, doctest, filepath, lib, parsec, QuickCheck
, quickcheck-instances, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.12";
  sha256 = "03de2eccc2faf150523adcd09432d83b8e76441cc89cbf2e7693d62a966c6151";
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
