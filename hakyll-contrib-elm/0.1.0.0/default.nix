{ mkDerivation, base, bytestring, directory, hakyll, lib, process
, temporary
}:
mkDerivation {
  pname = "hakyll-contrib-elm";
  version = "0.1.0.0";
  sha256 = "c46b5fab422cd8fd9bc48327a241580b67367e8d151fd711c91efae62df823db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory hakyll process temporary
  ];
  executableHaskellDepends = [ base hakyll ];
  homepage = "https://github.com/narrative/hakyll-contrib-elm#readme";
  description = "Compile Elm code for inclusion in Hakyll static site";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-contrib-elm-example";
}
