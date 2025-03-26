{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, cmark-gfm, http-types, lib, shakespeare, text, wai
, wai-app-static
}:
mkDerivation {
  pname = "servius";
  version = "1.2.3.0";
  sha256 = "72c4b63e85df0cb51935bec85e31d44c6ee5cafd0015bd5e6ff44286e9e18b27";
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
