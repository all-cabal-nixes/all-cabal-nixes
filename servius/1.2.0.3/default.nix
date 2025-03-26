{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, http-types, lib, markdown, shakespeare, text, wai, wai-app-static
}:
mkDerivation {
  pname = "servius";
  version = "1.2.0.3";
  sha256 = "47621f01e55cf4e69aeea80104a8a99e87c3a9ad13a5f144da7acd38370563f0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring http-types markdown
    shakespeare text wai wai-app-static
  ];
  homepage = "http://github.com/snoyberg/servius#readme";
  description = "Warp web server with template rendering";
  license = lib.licenses.mit;
  mainProgram = "servius";
}
