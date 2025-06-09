{ mkDerivation, array, base, base-compat, base64-bytestring
, blaze-builder, bytestring, HaXml, HsOpenSSL, http-streams
, http-types, io-streams, lib, mtl, mtl-compat, network
, network-uri, old-locale, old-time, template-haskell, text, time
, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.11.5.1";
  sha256 = "ed43e9d0e257b3d9a320d6a8140fb744a912e93468c3c47a987dd28f43bdb1e4";
  revision = "1";
  editedCabalFile = "0m9x1cs789qs7k3zc197zri1nbh6g1y05xraq5a1k10s0xs5sjdy";
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
