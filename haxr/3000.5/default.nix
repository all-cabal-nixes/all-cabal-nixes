{ mkDerivation, array, base, bytestring, dataenc, HaXml, HTTP, lib
, mtl, network, old-locale, old-time, pretty, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.5";
  sha256 = "11f9dfcb80cc0b98766af8cfd22c17b27ed8d620369a6836bd72a9f83ba15312";
  libraryHaskellDepends = [
    array base bytestring dataenc HaXml HTTP mtl network old-locale
    old-time pretty time utf8-string
  ];
  homepage = "http://www.haskell.org/haxr/";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
