{ mkDerivation, applicative-extras, base, containers, fgl, HUnit
, lib, mtl, pretty, PropLogic, safecopy, set-extra, syb
, syb-with-class, template-haskell, text
}:
mkDerivation {
  pname = "logic-classes";
  version = "1.5";
  sha256 = "9f6712d0a1301dfb7971827e7015c4fb3cf96aab39085e4523ada8c7d1c02d8b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    applicative-extras base containers fgl HUnit mtl pretty PropLogic
    safecopy set-extra syb syb-with-class template-haskell text
  ];
  executableHaskellDepends = [
    applicative-extras base containers HUnit mtl pretty PropLogic
    safecopy set-extra syb template-haskell
  ];
  homepage = "http://src.seereason.com/logic-classes";
  description = "Framework for propositional and first order logic, theorem proving";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}
