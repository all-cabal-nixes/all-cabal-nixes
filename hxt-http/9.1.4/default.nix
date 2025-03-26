{ mkDerivation, base, bytestring, HTTP, hxt, lib, network, parsec
}:
mkDerivation {
  pname = "hxt-http";
  version = "9.1.4";
  sha256 = "e2895a3dfc59e29008f3f8a46002e743f7a8808677279fb2949681c15a38d39c";
  libraryHaskellDepends = [
    base bytestring HTTP hxt network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Interface to native Haskell HTTP package HTTP";
  license = lib.licenses.mit;
}
