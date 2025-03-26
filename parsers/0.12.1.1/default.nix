{ mkDerivation, attoparsec, base, bytestring, charset, containers
, directory, doctest, filepath, lib, parsec, QuickCheck
, quickcheck-instances, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.12.1.1";
  sha256 = "dcfd2a225dd6cad4a08c541054f562e505445de225a72321d0958e57572fa7fb";
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
