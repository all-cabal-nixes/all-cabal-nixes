{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, cmdargs, containers, directory, hamlet, http-types, lib
, shakespeare-css, text, transformers, wai, wai-app-static
, wai-extra, warp
}:
mkDerivation {
  pname = "servius";
  version = "0.0.2";
  sha256 = "320d61ef8b18fa9145957113f7de003b74438e68cec4d0c847082f295498d5fc";
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
