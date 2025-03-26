{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, cmdargs, containers, directory, hamlet, http-types, lib
, mime-types, shakespeare-css, text, transformers, wai
, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "servius";
  version = "1.1.0.1";
  sha256 = "18c980d824c8575983921ffa271853e04b70f3d82bd78b01c242af8a7ec2ea00";
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
