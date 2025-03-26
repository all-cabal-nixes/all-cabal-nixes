{ mkDerivation, base, directory, haskell98, lib, mtl, process }:
mkDerivation {
  pname = "quicktest";
  version = "0.1";
  sha256 = "dca07563d873a31f271994cc2fc4ae55f2489dfd8de946cbf932fb888b83d7ed";
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
