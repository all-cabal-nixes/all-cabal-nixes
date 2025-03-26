{ mkDerivation, attoparsec, base, base-orphans, bytestring, charset
, containers, lib, mtl, parsec, QuickCheck, quickcheck-instances
, scientific, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.12.8";
  sha256 = "5aba0afdd53f3bd39b145ca858b696ba0a36d099c694742fb6a5d38900806bc8";
  libraryHaskellDepends = [
    attoparsec base base-orphans charset containers mtl parsec
    scientific semigroups text transformers unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring parsec QuickCheck quickcheck-instances
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
