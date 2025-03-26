{ mkDerivation, array, base, base-compat, base64-bytestring
, blaze-builder, bytestring, HaXml, HsOpenSSL, http-streams
, http-types, io-streams, lib, mtl, mtl-compat, network
, network-uri, old-locale, old-time, template-haskell, time
, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.11";
  sha256 = "bfa2c9d8ccd0e197cd8f641418ed394999188d5a21265f2316939b8313e4cd3f";
  revision = "1";
  editedCabalFile = "064k47mvvamlfgli0vd1p0qjvqzsxm59rixsvl80lj3h0fndmccj";
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
