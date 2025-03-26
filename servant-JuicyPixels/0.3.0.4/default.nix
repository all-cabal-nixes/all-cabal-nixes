{ mkDerivation, base, bytestring, http-media, JuicyPixels, lib
, servant, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-JuicyPixels";
  version = "0.3.0.4";
  sha256 = "7b02f00ac8b78ffda49a96f2d1f39619ec19f244822d177928e75cd533cb9981";
  revision = "1";
  editedCabalFile = "185ym0ac6gx7f98pd92ykc1ib305lswzjzvykly4ij9vk85jn0ax";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-media JuicyPixels servant
  ];
  executableHaskellDepends = [
    base JuicyPixels servant servant-server wai warp
  ];
  homepage = "https://github.com/tvh/servant-JuicyPixels";
  description = "Servant support for JuicyPixels";
  license = lib.licenses.bsd3;
  mainProgram = "image-conversion";
}
