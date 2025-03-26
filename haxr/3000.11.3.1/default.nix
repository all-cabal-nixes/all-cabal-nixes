{ mkDerivation, array, base, base-compat, base64-bytestring
, blaze-builder, bytestring, HaXml, HsOpenSSL, http-streams
, http-types, io-streams, lib, mtl, mtl-compat, network
, network-uri, old-locale, old-time, template-haskell, text, time
, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.11.3.1";
  sha256 = "afa689629c7e22215e01ad1be807fd3f446c9cce4a96b8668b6681551141cbf3";
  revision = "1";
  editedCabalFile = "1g5vqgpk02kx502w0klps88i0h0mfwmb8ai14xm5b90jmd9kndn3";
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
