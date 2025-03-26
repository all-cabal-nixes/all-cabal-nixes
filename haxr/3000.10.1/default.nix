{ mkDerivation, array, base, base64-bytestring, blaze-builder
, bytestring, HaXml, HTTP, lib, mtl, network, old-locale, old-time
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.10.1";
  sha256 = "53ab40a53cb3b99aa87980384cf4ecbec80b1e9b22e6da8994995897a9af674e";
  revision = "2";
  editedCabalFile = "0kvjk6d8d2acnxzh58a8sv9lzq3x9dyhnkd2y8vbkkss51rzzwfv";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring HaXml HTTP
    mtl network old-locale old-time template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
