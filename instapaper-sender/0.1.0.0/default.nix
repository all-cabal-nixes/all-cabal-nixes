{ mkDerivation, aeson, base, bytestring, data-default-class
, HaskellNet, HaskellNet-SSL, http-types, lib, network, scotty
, text, wai, wai-extra
}:
mkDerivation {
  pname = "instapaper-sender";
  version = "0.1.0.0";
  sha256 = "ba8f640e22e35777e52753440059dd423bffa4a8524f2951ce7414a87a62bf9b";
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
