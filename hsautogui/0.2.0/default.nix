{ mkDerivation, base, containers, cpython, lib, mtl, python
, template-haskell, text
}:
mkDerivation {
  pname = "hsautogui";
  version = "0.2.0";
  sha256 = "1610a2039b1e66a08324bebc179f325b4efb152c922b5f1ace894794d3658a75";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers cpython mtl template-haskell text
  ];
  librarySystemDepends = [ python ];
  executableHaskellDepends = [ base ];
  executableSystemDepends = [ python ];
  homepage = "https://github.com/mitchellvitez/hsautogui#readme";
  description = "Haskell bindings for PyAutoGUI, a library for automating user interaction";
  license = lib.licenses.bsd3;
  mainProgram = "hsautogui-sample-exe";
}
