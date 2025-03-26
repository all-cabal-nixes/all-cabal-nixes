{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, parsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.10";
  sha256 = "2102d2ef1a9dba50d87f41c6f9a109b1bbd85cf2e0842ee660b6ceb05add0d24";
  revision = "1";
  editedCabalFile = "1pq4myxxnzbk6ilsg8gfg4hp21i63xaxf416zrk51bnxbxaw11n3";
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
