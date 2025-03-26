{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, http-types, lib, markdown, shakespeare, text, wai, wai-app-static
}:
mkDerivation {
  pname = "servius";
  version = "1.2.0.0";
  sha256 = "436161ecc45eaf2b458014b5d749e3e8a7ef62984767df9052bf6a9b742572d4";
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
