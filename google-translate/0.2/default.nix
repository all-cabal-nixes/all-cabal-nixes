{ mkDerivation, aeson, base, bytestring, http-api-data, http-client
, lib, servant, servant-client, text, transformers
}:
mkDerivation {
  pname = "google-translate";
  version = "0.2";
  sha256 = "92b07c3ed6f1a815f4ef456c1612a3412701493afd665a0133200f7ef51676d7";
  revision = "1";
  editedCabalFile = "0j2z6dkl3ilzdc4cgp3qvjhs58kb03l9n487n31c7jmc4bkbqrfq";
  libraryHaskellDepends = [
    aeson base bytestring http-api-data http-client servant
    servant-client text transformers
  ];
  description = "Google Translate API bindings";
  license = lib.licenses.bsd3;
}
