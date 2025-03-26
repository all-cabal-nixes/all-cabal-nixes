{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, cmdargs, containers, directory, hamlet, http-types, lib
, shakespeare-css, text, transformers, wai, wai-app-static
, wai-extra, warp
}:
mkDerivation {
  pname = "servius";
  version = "1.0.0.2";
  sha256 = "a1c3f5e75f37c0a2651a76a2f3d66611d9d09f5ebceeb22526e92663f076be64";
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
