{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, cmark-gfm, http-types, lib, shakespeare, text, wai
, wai-app-static
}:
mkDerivation {
  pname = "servius";
  version = "1.2.2.0";
  sha256 = "c755cbbc8bd13c257cba5d0ed54f802e2f2870ed1cd639e21d866ddf9cb44e92";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring cmark-gfm http-types
    shakespeare text wai wai-app-static
  ];
  homepage = "https://github.com/snoyberg/servius#readme";
  description = "Warp web server with template rendering";
  license = lib.licenses.mit;
  mainProgram = "servius";
}
