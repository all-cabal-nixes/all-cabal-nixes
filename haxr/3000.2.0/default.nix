{ mkDerivation, array, base, dataenc, HaXml, HTTP, lib, mtl
, network, old-locale, old-time, time
}:
mkDerivation {
  pname = "haxr";
  version = "3000.2.0";
  sha256 = "eb9790d2b3ba62a1ae97a5d61ca5e222e800cfedc2e79684a44e75a50e50ef18";
  revision = "1";
  editedCabalFile = "0rqgf7r84f6q2dpf7dmday4np582syqspyznln7fhsnjm1hb2srl";
  libraryHaskellDepends = [
    array base dataenc HaXml HTTP mtl network old-locale old-time time
  ];
  homepage = "http://www.haskell.org/haxr/";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
