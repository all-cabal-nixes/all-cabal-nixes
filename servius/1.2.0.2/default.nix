{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, http-types, lib, markdown, shakespeare, text, wai, wai-app-static
}:
mkDerivation {
  pname = "servius";
  version = "1.2.0.2";
  sha256 = "c11682eb485f028aaf2dc6abdbda38cc5a68fd57521cc3ffb5b56b765e9b5d2b";
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
