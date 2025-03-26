{ mkDerivation, base, bytestring, haskell98, HTTP, hxt, lib
, network, parsec
}:
mkDerivation {
  pname = "hxt-http";
  version = "9.0.0";
  sha256 = "bd1761bdf0f7c8375212468ae99c444253b60686c029175ccddc8c05443ec448";
  libraryHaskellDepends = [
    base bytestring haskell98 HTTP hxt network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Interface to native Haskell HTTP package HTTP";
  license = "unknown";
}
