{ mkDerivation, array, base, dataenc, HaXml, HTTP, lib, mtl
, network, old-locale, old-time, time
}:
mkDerivation {
  pname = "haxr";
  version = "3000.2.1";
  sha256 = "f46eba2ad9d37250e469201a2c86601294f037df638275177eb370437e11ccd7";
  libraryHaskellDepends = [
    array base dataenc HaXml HTTP mtl network old-locale old-time time
  ];
  homepage = "http://www.haskell.org/haxr/";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
