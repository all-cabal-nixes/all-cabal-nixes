{ mkDerivation, async, base, binary, blaze-html, bytestring
, containers, directory, http-types, lib, mime-types, MissingH
, optparse-applicative, socketed, text, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "ficketed";
  version = "0.1.0.0";
  sha256 = "9cf19ad44621750d659c6bcddb5cbc323c64bb3bd7c6b3d0a13b9759d1caa14c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base binary blaze-html bytestring containers directory
    http-types mime-types MissingH optparse-applicative socketed text
    wai wai-app-static warp
  ];
  description = "update statically hosted file in a push stule through socketed";
  license = lib.licenses.mit;
  mainProgram = "ficketed";
}
