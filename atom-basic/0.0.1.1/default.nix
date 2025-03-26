{ mkDerivation, base, base64-bytestring, bytestring, lib, network
, network-uri, old-locale, text, time
}:
mkDerivation {
  pname = "atom-basic";
  version = "0.0.1.1";
  sha256 = "5be06b566fa2063d5786fb9eb552bb18a999c18630bf03c21593e0ebb2cd6944";
  libraryHaskellDepends = [
    base base64-bytestring bytestring network network-uri old-locale
    text time
  ];
  description = "Basic Atom feed construction";
  license = lib.licenses.bsd3;
}
