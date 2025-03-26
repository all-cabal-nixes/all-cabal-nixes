{ mkDerivation, base, lib, lucid, template-haskell, text }:
mkDerivation {
  pname = "lucid-hyperscript";
  version = "0.1.0.1";
  sha256 = "809a997c6433ca97fc0cd559b83a5cca6da90bca25502f34bdc86bc5b5db2d47";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base lucid template-haskell text ];
  executableHaskellDepends = [ base lucid template-haskell text ];
  testHaskellDepends = [ base lucid template-haskell text ];
  homepage = "https://github.com/MonadicSystems/lucid-hyperscript#readme";
  description = "Use _hyperscript with lucid";
  license = lib.licenses.bsd3;
  mainProgram = "lucid-hyperscript-exe";
}
