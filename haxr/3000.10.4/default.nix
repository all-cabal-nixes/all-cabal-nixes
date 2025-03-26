{ mkDerivation, array, base, base64-bytestring, blaze-builder
, bytestring, HaXml, HTTP, lib, mtl, network, network-uri
, old-locale, old-time, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.10.4";
  sha256 = "0e8e664675635b3caaad84a3de0e619b571852d4dc707e4653de53613132637b";
  revision = "1";
  editedCabalFile = "1piibxsmpqjzbwhf8f23wfisp45z7281pfz076z9p93sjw8jr04x";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring HaXml HTTP
    mtl network network-uri old-locale old-time template-haskell time
    utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
