{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, either, http-client, lens, lib, network-uri, postgresql-simple
, servant, servant-client, split, string-conversions, text, time
}:
mkDerivation {
  pname = "hipchat-hs";
  version = "0.0.4";
  sha256 = "6a712f0a4148e80cd0b5eb9c9b1a2165420a6781c72eaa298a1106d77e50c02f";
  libraryHaskellDepends = [
    aeson aeson-casing async base bytestring either http-client lens
    network-uri postgresql-simple servant servant-client split
    string-conversions text time
  ];
  description = "Hipchat API bindings in Haskell";
  license = lib.licenses.bsd3;
}
