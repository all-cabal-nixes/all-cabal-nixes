{ mkDerivation, base, curl, directory, haskell98, hxt, hxt-xpath
, lib
}:
mkDerivation {
  pname = "imgurder";
  version = "1.1";
  sha256 = "e699ef62fdad649442917c5a97764de625aeb8156e5d86ec29db2c283e1d2ba3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base curl directory haskell98 hxt hxt-xpath
  ];
  description = "Uploader for Imgur";
  license = lib.licenses.bsd3;
  mainProgram = "imgurder";
}
