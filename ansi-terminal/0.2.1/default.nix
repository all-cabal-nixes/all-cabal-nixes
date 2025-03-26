{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.2.1";
  sha256 = "6f97c096ea1101c157751cc60b94ec49b9cac8312986b69dcf8686b1eafd967f";
  revision = "1";
  editedCabalFile = "1f9fgcf0r6ivbxazxahpd1spsl6vmwnr5ks8cw0wwh26j6grv1k7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "http://bsp.lighthouseapp.com/projects/16235-hs-ansi-terminal/overview";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
