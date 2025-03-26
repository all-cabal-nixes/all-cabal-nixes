{ mkDerivation, base, bytestring, haskell98, HTTP, hxt, lib
, network, parsec
}:
mkDerivation {
  pname = "hxt-http";
  version = "9.1.1";
  sha256 = "dd7c54ee83ed6b6d1441bf20eb9d9926976725854c22ed6087314b95ab5d3fba";
  libraryHaskellDepends = [
    base bytestring haskell98 HTTP hxt network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Interface to native Haskell HTTP package HTTP";
  license = "unknown";
}
