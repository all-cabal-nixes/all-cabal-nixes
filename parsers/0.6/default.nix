{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.6";
  sha256 = "c2f248f94cb4e3df0a7cfe81b8425597924c3fa36f21f843df2d50e83e0a992a";
  revision = "1";
  editedCabalFile = "0xvc5jbg09d71qfkcpjcvykgzzda07z35z779zmy3id8m2zl4fd8";
  libraryHaskellDepends = [
    base charset containers transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
