{ mkDerivation, aeson, base, bytestring, http-api-data, http-client
, lib, servant, servant-client, text, transformers
}:
mkDerivation {
  pname = "google-translate";
  version = "0.4.1";
  sha256 = "b663f7fd7c72cac2b630b234074b5acf3d1dcdfccef1f87a03db32a1351ef176";
  revision = "1";
  editedCabalFile = "19c1b6snzp53237x9wb3183shxq0rdvhgrcvw1pqn9a52nmqc3z6";
  libraryHaskellDepends = [
    aeson base bytestring http-api-data http-client servant
    servant-client text transformers
  ];
  description = "Google Translate API bindings";
  license = lib.licenses.bsd3;
}
