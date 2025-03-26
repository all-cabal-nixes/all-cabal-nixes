{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, parsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.10.1.1";
  sha256 = "aad8d7e5907bafdd71be93c6ef8b5cf6e3ab433e373feb542685032af2906df0";
  revision = "1";
  editedCabalFile = "0awp99wgdg0dclidwxkd7nzmh9vf2vpnzg3rl71dlz4w91pnvnqj";
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
