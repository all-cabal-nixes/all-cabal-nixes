{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, cmdargs, containers, directory, hamlet, http-types, lib
, mime-types, shakespeare-css, text, transformers, wai
, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "servius";
  version = "1.1.1.2";
  sha256 = "b3c94254d8d90b005d0df1ae732e112405331129604ca305c7e0e60d1f388509";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring cmdargs containers
    directory hamlet http-types mime-types shakespeare-css text
    transformers wai wai-app-static wai-extra warp
  ];
  homepage = "http://github.com/yesodweb/hamlet";
  description = "Serve Shakespearean templates via Warp (deprecated)";
  license = lib.licenses.mit;
  mainProgram = "servius";
}
