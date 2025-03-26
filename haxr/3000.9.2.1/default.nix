{ mkDerivation, array, base, base64-bytestring, blaze-builder
, bytestring, HaXml, HTTP, lib, mtl, network, old-locale, old-time
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.9.2.1";
  sha256 = "4438e06f1bd4a8f7d99299d0dfd14363ccbabb1da89f2e99c5054a8e149eb318";
  revision = "1";
  editedCabalFile = "0wzx1wjqjcw7hlib9ym9kibz6vm966aps0z4n4h66svlj40dmqsc";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring HaXml HTTP
    mtl network old-locale old-time template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
