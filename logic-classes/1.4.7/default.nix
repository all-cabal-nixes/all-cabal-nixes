{ mkDerivation, applicative-extras, base, containers, fgl, HUnit
, lib, mtl, pretty, PropLogic, safecopy, set-extra, syb
, syb-with-class, template-haskell, text
}:
mkDerivation {
  pname = "logic-classes";
  version = "1.4.7";
  sha256 = "cbf95f0dd3ddb89396211bbfd5d4a6b4baed1f8d771c5ca2caf32e04236515ce";
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
