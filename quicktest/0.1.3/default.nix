{ mkDerivation, base, directory, haskell98, lib, mtl, process }:
mkDerivation {
  pname = "quicktest";
  version = "0.1.3";
  sha256 = "2531b95fe8aa37776abe15b6b90342a07c041ac2e5eb35e797b997129a34705b";
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
