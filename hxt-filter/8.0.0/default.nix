{ mkDerivation, base, containers, directory, haskell98, HTTP, HUnit
, hxt, lib, network, parsec, process
}:
mkDerivation {
  pname = "hxt-filter";
  version = "8.0.0";
  sha256 = "138fe724c154f07c54f568004af4d8ac6443698062f05f95ed6710817a075ccd";
  libraryHaskellDepends = [
    base containers directory haskell98 HTTP HUnit hxt network parsec
    process
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell (Filter variant)";
  license = "unknown";
}
