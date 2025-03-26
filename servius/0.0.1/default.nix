{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, cmdargs, containers, directory, hamlet, http-types, lib
, shakespeare-css, text, transformers, wai, wai-app-static
, wai-extra, warp
}:
mkDerivation {
  pname = "servius";
  version = "0.0.1";
  sha256 = "6f1492cc2f0a3e2c22ee84dfce4f325f6baa3b27fdd19ac9f41e1a84077fc1e8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring cmdargs containers
    directory hamlet http-types shakespeare-css text transformers wai
    wai-app-static wai-extra warp
  ];
  homepage = "http://github.com/yesodweb/hamlet";
  description = "Serve Shakespearean templates via Warp";
  license = lib.licenses.bsd3;
  mainProgram = "servius";
}
