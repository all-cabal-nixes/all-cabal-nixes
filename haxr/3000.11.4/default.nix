{ mkDerivation, array, base, base-compat, base64-bytestring
, blaze-builder, bytestring, HaXml, HsOpenSSL, http-streams
, http-types, io-streams, lib, mtl, mtl-compat, network
, network-uri, old-locale, old-time, template-haskell, text, time
, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.11.4";
  sha256 = "2506d1831351e7d02d5851dc842ec8e8140bf44576c1ff4fb77a6b172507cedf";
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
