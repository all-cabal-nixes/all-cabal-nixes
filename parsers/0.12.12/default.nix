{ mkDerivation, attoparsec, base, binary, bytestring, charset
, containers, lib, mtl, parsec, QuickCheck, quickcheck-instances
, scientific, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.12.12";
  sha256 = "dd9e538b7a9e732a5a4241d6de01d298aff4bb19a9582e9464ee4ba660c626bc";
  revision = "1";
  editedCabalFile = "11y65sabwqcliqxwdss8pjvliy0w4m3b4amd1acf0jgmx4bhxdf6";
  libraryHaskellDepends = [
    attoparsec base binary charset containers mtl parsec scientific
    text transformers unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring parsec QuickCheck quickcheck-instances
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
