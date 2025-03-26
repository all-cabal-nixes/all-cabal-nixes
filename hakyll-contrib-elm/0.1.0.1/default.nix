{ mkDerivation, base, bytestring, directory, hakyll, lib, process
, temporary
}:
mkDerivation {
  pname = "hakyll-contrib-elm";
  version = "0.1.0.1";
  sha256 = "8bcb079e6b599059a17672b8664036d07775c3870cd1840d9bf09d5ebbfbf42b";
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
