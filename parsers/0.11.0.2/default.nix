{ mkDerivation, attoparsec, base, charset, containers, directory
, doctest, filepath, lib, parsec, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.11.0.2";
  sha256 = "2ca0c86bdcaea6b01741c75b77722bd5db6de1cff83ca18d4887180ba959582c";
  revision = "1";
  editedCabalFile = "0rdx36hg45fz7gvjxmx5d6sn6arm8rl2g852zhyi98mc3kzi6zpa";
  libraryHaskellDepends = [
    attoparsec base charset containers parsec text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
