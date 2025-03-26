{ mkDerivation, base, base64-bytestring, bytestring, lib, network
, network-uri, old-locale, text, time
}:
mkDerivation {
  pname = "atom-basic";
  version = "0.2.1";
  sha256 = "d50ccd546d5e22bd4008910147a450342d9752832a5fb40431d6c012ac9478c4";
  libraryHaskellDepends = [
    base base64-bytestring bytestring network network-uri old-locale
    text time
  ];
  description = "Basic Atom feed construction";
  license = lib.licenses.bsd3;
}
