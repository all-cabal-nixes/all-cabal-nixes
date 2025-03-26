{ mkDerivation, array, base, base64-bytestring, blaze-builder
, bytestring, HaXml, HTTP, lib, mtl, network, old-locale, old-time
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.9.3";
  sha256 = "983e7b2055c6a64af28a609051707210d8ced937d5d5a9ea95b24fbfde52e7c9";
  revision = "1";
  editedCabalFile = "0i7xvx12k5g6ap9ddinkycwsql3zlrr8sz2frnayli1hd2rv8jdn";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring HaXml HTTP
    mtl network old-locale old-time template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
