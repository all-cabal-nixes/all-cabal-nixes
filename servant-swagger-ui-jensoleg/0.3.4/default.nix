{ mkDerivation, aeson, base, bytestring, file-embed-lzma, lib
, servant, servant-server, servant-swagger-ui-core, text
}:
mkDerivation {
  pname = "servant-swagger-ui-jensoleg";
  version = "0.3.4";
  sha256 = "75c2541a803925e073bfc03979ddb946cd109d163d898abb288a4b5b9dd74413";
  revision = "6";
  editedCabalFile = "1mqbhf6yfraqlriq7l6yvi5hkf93fdb6cwks6s6pyf9qxvd6pn5c";
  libraryHaskellDepends = [
    aeson base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui: Jens-Ole Graulund theme";
  license = lib.licenses.bsd3;
}
