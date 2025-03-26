{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, http-types, lib, markdown, shakespeare, text, wai, wai-app-static
}:
mkDerivation {
  pname = "servius";
  version = "1.2.0.1";
  sha256 = "3839d725b5b01be2baf46bb93a5c3090494a43aefa09e2a300a7e96b826f9a01";
  revision = "2";
  editedCabalFile = "10553hpnfg9jfvap42vcfha7m8qvlhs7dx3m8qqy944zmpbyabwz";
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
