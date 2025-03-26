{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, cmark-gfm, http-types, lib, shakespeare, text, wai
, wai-app-static
}:
mkDerivation {
  pname = "servius";
  version = "1.2.1.0";
  sha256 = "040c2870673998716fe90ff9d4a08e7b942dcb613ff38e352a26221963948741";
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
