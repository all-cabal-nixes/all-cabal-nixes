{ mkDerivation, applicative-extras, base, containers, fgl, HUnit
, lib, mtl, pretty, PropLogic, safecopy, set-extra, syb
, syb-with-class, template-haskell, text
}:
mkDerivation {
  pname = "logic-classes";
  version = "1.4.8";
  sha256 = "c21e90cbb1f9f14d9ef13a9ab2ad00aebcbdf3cd9ddc86065a0d9f1a95101780";
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
