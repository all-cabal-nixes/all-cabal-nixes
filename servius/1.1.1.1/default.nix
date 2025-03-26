{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, cmdargs, containers, directory, hamlet, http-types, lib
, mime-types, shakespeare-css, text, transformers, wai
, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "servius";
  version = "1.1.1.1";
  sha256 = "6316b0a7b18668d78f42f63c6ffe9903fb4ececb8e3ebd7328f1327a7b74a13d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring cmdargs containers
    directory hamlet http-types mime-types shakespeare-css text
    transformers wai wai-app-static wai-extra warp
  ];
  homepage = "http://github.com/yesodweb/hamlet";
  description = "Serve Shakespearean templates via Warp";
  license = lib.licenses.mit;
  mainProgram = "servius";
}
