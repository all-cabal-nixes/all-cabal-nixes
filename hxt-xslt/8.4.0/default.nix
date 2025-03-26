{ mkDerivation, base, containers, directory, filepath, haskell98
, hxt, lib, parsec
}:
mkDerivation {
  pname = "hxt-xslt";
  version = "8.4.0";
  sha256 = "237c622809e664f6eb69864d3bf0851f10c521ace9ef77548b920d107f765feb";
  libraryHaskellDepends = [
    base containers directory filepath haskell98 hxt parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The XSLT modules for HXT";
  license = "unknown";
}
