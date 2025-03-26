{ mkDerivation, array, base, base64-bytestring, blaze-builder
, bytestring, HaXml, HTTP, lib, mtl, network, old-locale, old-time
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.10.3";
  sha256 = "6f95c13ce29c37d52c331070b6c31a6481a63557f50d9d50f9384aaeb6415c20";
  revision = "1";
  editedCabalFile = "0npz2wjm7m98bwlhmbjvbqax8iqmlzgshryihjqj90lqgwf7r9w4";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring HaXml HTTP
    mtl network old-locale old-time template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
