{ mkDerivation, array, base, base-compat, base64-bytestring
, blaze-builder, bytestring, HaXml, HsOpenSSL, http-streams
, http-types, io-streams, lib, mtl, mtl-compat, network
, network-uri, old-locale, old-time, template-haskell, time
, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.11.1.3";
  sha256 = "99aafefc48dfd49c4d638dd9b049c602aa69cf22eafa8dcbd5c6b1a3a379ad53";
  revision = "1";
  editedCabalFile = "17x2fsyaixf9ivb4ljv1lc7vbp2mr05rxjny0r640gn8q1npb2qm";
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
