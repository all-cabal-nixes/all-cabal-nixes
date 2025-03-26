{ mkDerivation, array, base, base-compat, base64-bytestring
, blaze-builder, bytestring, HaXml, HsOpenSSL, http-streams
, http-types, io-streams, lib, mtl, mtl-compat, network
, network-uri, old-locale, old-time, template-haskell, time
, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.11.1.2";
  sha256 = "a8a63a7d7df20472fa8fd2cdc089155292c16e4da34616180dbb33ba3ca0e436";
  revision = "1";
  editedCabalFile = "05qafpj8mz7ji4wj246s2z0qn5dj2xg9pnf357ryqi6dzgn7vyqp";
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
