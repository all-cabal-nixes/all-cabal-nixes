{ mkDerivation, base, containers, directory, haskell98, HTTP, HUnit
, lib, network, parsec, process
}:
mkDerivation {
  pname = "hxt";
  version = "7.4";
  sha256 = "6fd3912823de78258aa224fc301a660def2b131848171b748a2f027cde58ad99";
  libraryHaskellDepends = [
    base containers directory haskell98 HTTP HUnit network parsec
    process
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
