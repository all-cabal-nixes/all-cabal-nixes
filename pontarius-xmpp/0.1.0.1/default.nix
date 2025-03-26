{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, conduit, containers, crypto-api, cryptohash
, data-default, lib, lifted-base, mtl, network, pureMD5, random
, resourcet, split, stm, stringprep, text, tls, tls-extra
, transformers, void, xml-conduit, xml-picklers, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp";
  version = "0.1.0.1";
  sha256 = "4427c28c856c99590fbc537bceb88150cf725388964da538c7d1433afef4d0be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring conduit
    containers crypto-api cryptohash data-default lifted-base mtl
    network pureMD5 random resourcet split stm stringprep text tls
    tls-extra transformers void xml-conduit xml-picklers xml-types
  ];
  homepage = "http://www.pontarius.org/";
  description = "An incomplete implementation of RFC 6120 (XMPP: Core)";
  license = "unknown";
  mainProgram = "pontarius-xmpp-echoclient";
}
