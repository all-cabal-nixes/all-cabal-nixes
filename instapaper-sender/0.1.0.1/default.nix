{ mkDerivation, aeson, base, bytestring, data-default-class
, HaskellNet, HaskellNet-SSL, http-types, lib, network, scotty
, text, wai, wai-extra
}:
mkDerivation {
  pname = "instapaper-sender";
  version = "0.1.0.1";
  sha256 = "ac6b91a947194cdcf3647a7e6f0fd3d4ca1726f49175df90cd6eb7caa60de7a9";
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
