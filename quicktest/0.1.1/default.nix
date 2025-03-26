{ mkDerivation, base, directory, haskell98, lib, mtl, process }:
mkDerivation {
  pname = "quicktest";
  version = "0.1.1";
  sha256 = "b89fa3a3c8984fcb309c5d1840bfb0dd79018fbf42dac014ee7680025defba72";
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
