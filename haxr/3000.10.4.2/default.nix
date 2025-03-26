{ mkDerivation, array, base, base64-bytestring, blaze-builder
, bytestring, HaXml, HTTP, lib, mtl, mtl-compat, network
, network-uri, old-locale, old-time, template-haskell, time
, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.10.4.2";
  sha256 = "3e03494a5d4738751a72b350cc648a149b4d5096371427b5f555594ec7e93aed";
  revision = "1";
  editedCabalFile = "0rbba2n8jv176lq5qb9ny2i5v23651xrqn7gba3s2vd8wnrh4qhx";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring HaXml HTTP
    mtl mtl-compat network network-uri old-locale old-time
    template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
