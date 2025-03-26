{ mkDerivation, base, directory, haskell98, lib, mtl, process }:
mkDerivation {
  pname = "quicktest";
  version = "0.1.2";
  sha256 = "85eb0edc4c08235d37f0baa95bc22be2738fb0762f9d5bad9e9694fb4398d2d1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory haskell98 mtl process
  ];
  homepage = "https://github.com/davidsiegel/quicktest";
  description = "A reflective batch tester for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "quicktest";
}
