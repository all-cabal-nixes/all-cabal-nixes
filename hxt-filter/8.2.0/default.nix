{ mkDerivation, base, containers, directory, filepath, haskell98
, HTTP, HUnit, hxt, lib, network, parsec, process
}:
mkDerivation {
  pname = "hxt-filter";
  version = "8.2.0";
  sha256 = "a3c26ffbfa8d52e0980cd0f3f295571c36ff498ba2486483c5a9855cccb18273";
  libraryHaskellDepends = [
    base containers directory filepath haskell98 HTTP HUnit hxt network
    parsec process
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell (Filter variant)";
  license = "unknown";
}
