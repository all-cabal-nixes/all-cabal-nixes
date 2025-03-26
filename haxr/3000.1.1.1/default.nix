{ mkDerivation, array, base, dataenc, HaXml, HTTP, lib, mtl
, network, old-locale, old-time, time
}:
mkDerivation {
  pname = "haxr";
  version = "3000.1.1.1";
  sha256 = "85155fc12a299f4ee641e06007b2b5c573aae32b767d61656f487feff64ac504";
  revision = "1";
  editedCabalFile = "1slmjsc6wxh7dadwr4f7mywg2rdgx22yczl6yc66jk3cn771vxz2";
  libraryHaskellDepends = [
    array base dataenc HaXml HTTP mtl network old-locale old-time time
  ];
  homepage = "http://www.haskell.org/haxr/";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
