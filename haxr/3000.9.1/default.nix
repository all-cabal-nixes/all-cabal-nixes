{ mkDerivation, array, base, base64-bytestring, blaze-builder
, bytestring, HaXml, HTTP, lib, mtl, network, old-locale, old-time
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.9.1";
  sha256 = "cc218e75af10b6092f1672cbcd926273676a130204fcb87721c207b49835e154";
  revision = "1";
  editedCabalFile = "1dz7cdq4cvy1dxfkga1kiqxlnm7fdcs0kp5l19dqlcykw7rl01c9";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring HaXml HTTP
    mtl network old-locale old-time template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
