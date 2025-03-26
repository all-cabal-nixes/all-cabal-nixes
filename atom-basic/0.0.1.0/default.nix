{ mkDerivation, base, base64-bytestring, bytestring, lib, network
, network-uri, old-locale, text, time
}:
mkDerivation {
  pname = "atom-basic";
  version = "0.0.1.0";
  sha256 = "f2c84d206e9a0f69a08146284dbc3992389f308eb647bfe42fe4c7e2f6af6a82";
  libraryHaskellDepends = [
    base base64-bytestring bytestring network network-uri old-locale
    text time
  ];
  description = "Basic Atom feed construction";
  license = lib.licenses.bsd3;
}
