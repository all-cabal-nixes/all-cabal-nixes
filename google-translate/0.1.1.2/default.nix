{ mkDerivation, aeson, base, bytestring, either, lib, servant
, servant-client, text
}:
mkDerivation {
  pname = "google-translate";
  version = "0.1.1.2";
  sha256 = "cf5f09f94fe6b938390a4e48865b15bf47aba4d6a03071631666b81c162c5cdc";
  revision = "1";
  editedCabalFile = "1lpd7n0zs42dak9xsy4pp4fd76yp88i8x1dkc5ihq3n52z30vgz6";
  libraryHaskellDepends = [
    aeson base bytestring either servant servant-client text
  ];
  description = "Google Translate API bindings";
  license = lib.licenses.bsd3;
}
