{ mkDerivation, base, bytestring, haskell98, HTTP, hxt, lib
, network, parsec
}:
mkDerivation {
  pname = "hxt-http";
  version = "9.1.0";
  sha256 = "99f4976474b65f32ca012a80c2f026c9df5807e68e4b1912c16c775dd6b55a84";
  libraryHaskellDepends = [
    base bytestring haskell98 HTTP hxt network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Interface to native Haskell HTTP package HTTP";
  license = "unknown";
}
