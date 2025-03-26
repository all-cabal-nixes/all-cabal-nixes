{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, cmdargs, containers, directory, hamlet, http-types, lib
, mime-types, shakespeare-css, text, transformers, wai
, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "servius";
  version = "1.1.0";
  sha256 = "f1ab018ab39ec12231949886d193af0f03d41506bed94a1e6fc289406102803c";
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
