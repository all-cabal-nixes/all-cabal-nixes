{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, cmdargs, containers, directory, hamlet, http-types, lib
, shakespeare-css, text, transformers, wai, wai-app-static
, wai-extra, warp
}:
mkDerivation {
  pname = "servius";
  version = "1.0.0.1";
  sha256 = "eeeb48989dd1046587d59d6fbcabdaeb834eb3b97c7f06c7269155c5d4ccdbeb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring cmdargs containers
    directory hamlet http-types shakespeare-css text transformers wai
    wai-app-static wai-extra warp
  ];
  homepage = "http://github.com/yesodweb/hamlet";
  description = "Serve Shakespearean templates via Warp";
  license = lib.licenses.mit;
  mainProgram = "servius";
}
