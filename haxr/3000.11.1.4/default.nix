{ mkDerivation, array, base, base-compat, base64-bytestring
, blaze-builder, bytestring, HaXml, HsOpenSSL, http-streams
, http-types, io-streams, lib, mtl, mtl-compat, network
, network-uri, old-locale, old-time, template-haskell, time
, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.11.1.4";
  sha256 = "cc8a9bac11beae5ea08984c91cd7abde6dd16cedbad42e54bae028fbf8e9b8fb";
  revision = "1";
  editedCabalFile = "0axdvd0a6ryd9a30c10m3i2ylg1rzvp78lajshpi2ils4w5q72gw";
  libraryHaskellDepends = [
    array base base-compat base64-bytestring blaze-builder bytestring
    HaXml HsOpenSSL http-streams http-types io-streams mtl mtl-compat
    network network-uri old-locale old-time template-haskell time
    utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
