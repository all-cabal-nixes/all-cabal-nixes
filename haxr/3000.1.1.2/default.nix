{ mkDerivation, array, base, dataenc, HaXml, HTTP, lib, mtl
, network, old-locale, old-time, time
}:
mkDerivation {
  pname = "haxr";
  version = "3000.1.1.2";
  sha256 = "c24741a92e27d851a3376158230a52782c1e2b494405ebdde1d256819598c8e8";
  libraryHaskellDepends = [
    array base dataenc HaXml HTTP mtl network old-locale old-time time
  ];
  homepage = "http://www.haskell.org/haxr/";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
