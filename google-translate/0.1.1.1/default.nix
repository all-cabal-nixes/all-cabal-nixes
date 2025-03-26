{ mkDerivation, aeson, base, bytestring, either, lib, servant
, servant-client, text
}:
mkDerivation {
  pname = "google-translate";
  version = "0.1.1.1";
  sha256 = "027aaa32a67fb9ee346a09c8b3786e6df20e34dc3f356464908258ea125b74ac";
  revision = "1";
  editedCabalFile = "1lmfpfyl0gxdrzir91p27sjikihymrfyf9hvjc7ji1g2gamd07cs";
  libraryHaskellDepends = [
    aeson base bytestring either servant servant-client text
  ];
  description = "Google Translate API bindings";
  license = lib.licenses.bsd3;
}
