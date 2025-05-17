{ mkDerivation, aeson, base, bytestring, file-embed-lzma, lib
, servant, servant-server, servant-swagger-ui-core, text
}:
mkDerivation {
  pname = "servant-swagger-ui";
  version = "0.3.5.5.0.1";
  sha256 = "44e074d06a251ab44b7b6190016cda477c6b895563005425fcb1357542cd1368";
  revision = "1";
  editedCabalFile = "1dvsma62i3a6zmfb8aaw913xpi6imh37r2nnnqq8jc4sh88v5w1d";
  libraryHaskellDepends = [
    aeson base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui";
  license = lib.licenses.bsd3;
}
