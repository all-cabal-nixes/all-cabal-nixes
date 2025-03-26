{ mkDerivation, base, bytestring, haskell98, HTTP, hxt, lib
, network, parsec
}:
mkDerivation {
  pname = "hxt-http";
  version = "9.1.2";
  sha256 = "b3d67dc1dacef88024647cedf1045ce9e7c922c71b615f1b784131eba8602a47";
  libraryHaskellDepends = [
    base bytestring haskell98 HTTP hxt network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Interface to native Haskell HTTP package HTTP";
  license = lib.licenses.mit;
}
