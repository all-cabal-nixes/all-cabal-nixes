{ mkDerivation, base, bytestring, HTTP, hxt, lib, network, parsec
}:
mkDerivation {
  pname = "hxt-http";
  version = "9.1.5";
  sha256 = "69c5a8bf3e5c595f9da171189389d0129b0b154e0fa67962db98e0d43f025e9c";
  libraryHaskellDepends = [
    base bytestring HTTP hxt network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Interface to native Haskell HTTP package HTTP";
  license = lib.licenses.mit;
}
