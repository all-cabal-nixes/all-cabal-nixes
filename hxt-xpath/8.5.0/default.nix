{ mkDerivation, base, containers, directory, filepath, haskell98
, hxt, lib, parsec
}:
mkDerivation {
  pname = "hxt-xpath";
  version = "8.5.0";
  sha256 = "531e00386574c30f7bb79c73633197c7fc4aa15cc5acf058dac39952fa61a3f5";
  libraryHaskellDepends = [
    base containers directory filepath haskell98 hxt parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The XPath modules for HXT";
  license = "unknown";
}
