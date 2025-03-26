{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, cmdargs, containers, directory, hamlet, http-types, lib
, mime-types, shakespeare-css, text, transformers, wai
, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "servius";
  version = "1.1.1";
  sha256 = "40011c413555a077b6aa263fde55ee878991eae63e6950133623b6020d46d8bb";
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
