{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, parsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.10.1.2";
  sha256 = "525cf79d9c2bb898329006ec71c7dae0cb8d7df74c0a99456cc61d4d457654d5";
  revision = "1";
  editedCabalFile = "0nbn7fvw64w9384dxyz1a69r0ls6dvcfqscnkv0xghrm548v6v2s";
  libraryHaskellDepends = [
    base charset containers parsec text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
