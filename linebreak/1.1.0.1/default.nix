{ mkDerivation, base, hspec, hyphenation, lib }:
mkDerivation {
  pname = "linebreak";
  version = "1.1.0.1";
  sha256 = "7817dc69dceecae4a5a3de255a2779aedba8fabe462655fd821b46b4fff97887";
  revision = "1";
  editedCabalFile = "0pg3r5zvb13sfyhskyadllxpd2l7xvzvjj8r8rvlq248riq78qdc";
  libraryHaskellDepends = [ base hyphenation ];
  testHaskellDepends = [ base hspec hyphenation ];
  homepage = "http://ariis.it/static/articles/linebreak/page.html";
  description = "breaks strings to fit width";
  license = lib.licenses.bsd3;
}
