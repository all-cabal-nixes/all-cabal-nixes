{ mkDerivation, base, containers, gloss, gloss-juicy, hspec, lens
, lib, mtl, OpenGL, StateVar, template-haskell
}:
mkDerivation {
  pname = "ActionKid";
  version = "0.1.1.0";
  sha256 = "b87fe93a3db4540747b8d880f592f712516417eb7b9362b7957892fe287b4e37";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers gloss gloss-juicy lens mtl OpenGL StateVar
    template-haskell
  ];
  executableHaskellDepends = [
    base containers gloss gloss-juicy lens mtl OpenGL StateVar
    template-haskell
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/egonSchiele/actionkid";
  description = "An easy-to-use video game framework for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "actionkid";
}
