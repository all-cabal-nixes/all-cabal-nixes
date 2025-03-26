{ mkDerivation, aeson, base, bytestring, data-default-class
, HaskellNet, HaskellNet-SSL, http-types, lib, network, scotty
, text, wai, wai-extra
}:
mkDerivation {
  pname = "instapaper-sender";
  version = "0.1.0.2";
  sha256 = "c14b27275628ae15c4d9c4f617a65cd5ff6be2a8e59a8e8d30da79e4ecb1c199";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring data-default-class HaskellNet HaskellNet-SSL
    http-types network scotty text wai wai-extra
  ];
  homepage = "https://github.com/spinda/instapaper-sender#readme";
  description = "Basic HTTP gateway to save articles to Instapaper";
  license = lib.licenses.agpl3Only;
  mainProgram = "instapaper-sender";
}
