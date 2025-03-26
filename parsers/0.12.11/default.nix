{ mkDerivation, attoparsec, base, base-orphans, binary, bytestring
, charset, containers, lib, mtl, parsec, QuickCheck
, quickcheck-instances, scientific, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.12.11";
  sha256 = "91ff5067208bb9c618b9d41850c3bcdf76865922813937a7047f040daa3b1319";
  revision = "3";
  editedCabalFile = "0jbg962crmpb61s89xjzwnk3qlrxrkfw8qh3mp10bp3ihkzkn6vz";
  libraryHaskellDepends = [
    attoparsec base base-orphans binary charset containers mtl parsec
    scientific text transformers unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring parsec QuickCheck quickcheck-instances
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
