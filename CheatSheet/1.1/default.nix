{ mkDerivation, base, containers, directory, lib }:
mkDerivation {
  pname = "CheatSheet";
  version = "1.1";
  sha256 = "e31cf8546473abe9e03a4f523faf13478273d9c2f5da17cf9bbb6cd6a3df6431";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers directory ];
  executableHaskellDepends = [ base containers directory ];
  homepage = "http://github.com/m4dc4p/cheatsheet";
  description = "A Haskell cheat sheet in PDF and literate formats";
  license = lib.licenses.bsd3;
  mainProgram = "cheatsheet";
}
