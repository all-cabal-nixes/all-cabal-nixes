{ mkDerivation, array, base, base64-bytestring, blaze-builder
, bytestring, HaXml, HTTP, lib, mtl, network, old-locale, old-time
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.9.0.1";
  sha256 = "0204f32b281b94cf9db830c67303f542f64a8a358d1219f96e2274a93de2d080";
  revision = "1";
  editedCabalFile = "1rgs9g7p5faxgckm9cijydfd9xv5cbdv3y7r03pxnnsq4a3y2s7x";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring HaXml HTTP
    mtl network old-locale old-time template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
