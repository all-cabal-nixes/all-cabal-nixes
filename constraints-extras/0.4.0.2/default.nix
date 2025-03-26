{ mkDerivation, aeson, base, constraints, lib, template-haskell }:
mkDerivation {
  pname = "constraints-extras";
  version = "0.4.0.2";
  sha256 = "cc7fdb2625f1baeb16501176d8e2eb6da16a3448f2f0a37e188289c503cb482c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base constraints template-haskell ];
  executableHaskellDepends = [ aeson base constraints ];
  homepage = "https://github.com/obsidiansystems/constraints-extras";
  description = "Utility package for constraints";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
