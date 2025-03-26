{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, cmdargs, containers, directory, hamlet, http-types, lib
, shakespeare-css, text, transformers, wai, wai-app-static
, wai-extra, warp
}:
mkDerivation {
  pname = "servius";
  version = "1.0.0";
  sha256 = "491a1041151a0a418136862277daf7371b698001f74fe9f7b4b2d4eb23ed9531";
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
