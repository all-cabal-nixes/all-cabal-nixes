{ mkDerivation, base, haskell98, HTTP, HUnit, lib, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "7.1";
  sha256 = "ad6799505d9af5310cbd05d35438ee3364e1fc1b16f2db68c0d88a7779aeb5a9";
  libraryHaskellDepends = [
    base haskell98 HTTP HUnit network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
