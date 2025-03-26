{ mkDerivation, aeson, avers, base, bytestring, cookie, lib
, servant, text, time
}:
mkDerivation {
  pname = "avers-api";
  version = "0.0.2";
  sha256 = "c2f61dc6c15dc4976584ab68c086488b8d7a0ab21ff4b50c0236e3ef0f8fe4f8";
  libraryHaskellDepends = [
    aeson avers base bytestring cookie servant text time
  ];
  homepage = "http://github.com/wereHamster/avers-api";
  description = "Types describing the core and extended Avers APIs";
  license = lib.licenses.mit;
}
