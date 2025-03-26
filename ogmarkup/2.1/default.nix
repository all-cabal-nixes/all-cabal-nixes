{ mkDerivation, base, blaze-html, hspec, lib, mtl, parsec
, shakespeare, text, yesod
}:
mkDerivation {
  pname = "ogmarkup";
  version = "2.1";
  sha256 = "1ba3c05aa8723ec24951b71db70ea06a676d092c9570ddda2a5af4e6e77881eb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec ];
  executableHaskellDepends = [
    base blaze-html parsec shakespeare text yesod
  ];
  testHaskellDepends = [ base hspec parsec shakespeare text ];
  homepage = "http://github.com/ogma-project/ogmarkup";
  description = "A lightweight markup language for story writers";
  license = lib.licenses.mit;
  mainProgram = "ogmarkup";
}
