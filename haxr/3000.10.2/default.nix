{ mkDerivation, array, base, base64-bytestring, blaze-builder
, bytestring, HaXml, HTTP, lib, mtl, network, old-locale, old-time
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.10.2";
  sha256 = "ec290b099b629754ff4ee5cad52962285ab7ba386782dbe9be09f4bc77f8cf81";
  revision = "1";
  editedCabalFile = "1q1pqyilbym9kdpag6wd7vlxvywq2hhjg62xz8ai23xljy00maf6";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring HaXml HTTP
    mtl network old-locale old-time template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
