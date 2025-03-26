{ mkDerivation, aeson, avers, base, bytestring, cookie
, http-api-data, lib, servant, text, time, vector
}:
mkDerivation {
  pname = "avers-api";
  version = "0.0.17.0";
  sha256 = "affeffe0ac3c3eb15823fdb4c61654783ef8aff076bfb20b55c3df34be088182";
  revision = "1";
  editedCabalFile = "1qv8fq4v6wzyjhxcrdvq1bmfnmi7bgpf6p6js5fcqvyg7ska3qkc";
  libraryHaskellDepends = [
    aeson avers base bytestring cookie http-api-data servant text time
    vector
  ];
  homepage = "http://github.com/wereHamster/avers-api";
  description = "Types describing the core and extended Avers APIs";
  license = lib.licenses.mit;
}
