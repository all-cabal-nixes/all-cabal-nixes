{ mkDerivation, base, containers, cpython, hspec, lib, mtl
, template-haskell, text
}:
mkDerivation {
  pname = "hsautogui";
  version = "0.3.0";
  sha256 = "c8bc745f2acc3dc5cfc8f3e7e05d2a8b109a7ece9f54ce73160dcb38a5f880af";
  libraryHaskellDepends = [
    base containers cpython mtl template-haskell text
  ];
  testHaskellDepends = [ base cpython hspec ];
  homepage = "https://github.com/mitchellvitez/hsautogui#readme";
  description = "Haskell bindings for PyAutoGUI, a library for automating user interaction";
  license = lib.licenses.bsd3;
}
