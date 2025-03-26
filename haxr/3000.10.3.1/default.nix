{ mkDerivation, array, base, base64-bytestring, blaze-builder
, bytestring, HaXml, HTTP, lib, mtl, network, network-uri
, old-locale, old-time, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.10.3.1";
  sha256 = "f59dde2b28dbfd289622e3245a06ea9adcc9e4535027e5603a34b882a6ce9b2a";
  revision = "2";
  editedCabalFile = "10zwkyc8vvgy0kcq41hwdwpd5azh68bg2bws3hgf2rvs32i98ga2";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring HaXml HTTP
    mtl network network-uri old-locale old-time template-haskell time
    utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
