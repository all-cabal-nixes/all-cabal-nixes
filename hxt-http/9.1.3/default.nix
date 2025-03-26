{ mkDerivation, base, bytestring, HTTP, hxt, lib, network, parsec
}:
mkDerivation {
  pname = "hxt-http";
  version = "9.1.3";
  sha256 = "4cb3cf168d6478a90c34917695e6842c540b0b123becbca3eb6224fcdff3dc92";
  libraryHaskellDepends = [
    base bytestring HTTP hxt network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Interface to native Haskell HTTP package HTTP";
  license = lib.licenses.mit;
}
