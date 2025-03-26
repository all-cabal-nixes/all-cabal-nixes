{ mkDerivation, base, containers, cpython, lib, mtl, python3
, template-haskell, text
}:
mkDerivation {
  pname = "hsautogui";
  version = "0.1.0";
  sha256 = "e0110d68638236c2b148f5c443fcb1c5ceeae5890baa8c703bbf080484c94137";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers cpython mtl template-haskell text
  ];
  librarySystemDepends = [ python3 ];
  executableHaskellDepends = [ base ];
  executableSystemDepends = [ python3 ];
  homepage = "https://github.com/mitchellvitez/hsautogui#readme";
  description = "Haskell bindings for PyAutoGUI, a library for automating user interaction";
  license = lib.licenses.bsd3;
  mainProgram = "hsautogui-sample-exe";
}
