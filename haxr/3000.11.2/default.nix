{ mkDerivation, array, base, base-compat, base64-bytestring
, blaze-builder, bytestring, HaXml, HsOpenSSL, http-streams
, http-types, io-streams, lib, mtl, mtl-compat, network
, network-uri, old-locale, old-time, template-haskell, text, time
, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.11.2";
  sha256 = "ebcda06d7ee79d5e635a7ec34f86400dd54ddd2434eda082aac6d3c8fd6e8b47";
  revision = "1";
  editedCabalFile = "1l0xrffx8xy023g89xijmm7vnaci5hsshpm1rvdchb0nbvq08cnr";
  libraryHaskellDepends = [
    array base base-compat base64-bytestring blaze-builder bytestring
    HaXml HsOpenSSL http-streams http-types io-streams mtl mtl-compat
    network network-uri old-locale old-time template-haskell text time
    utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
