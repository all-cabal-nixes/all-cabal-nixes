{ mkDerivation, base, ghcjs-base-stub, lib, stm }:
mkDerivation {
  pname = "disposable";
  version = "1.0.0.0";
  sha256 = "1bc72293b55d340ce2bf497d155926fa4e546c2432152ba22b005409e1fafe4f";
  libraryHaskellDepends = [ base ghcjs-base-stub stm ];
  homepage = "https://github.com/louispan/disposable#readme";
  description = "Allows storing different resource-releasing actions together";
  license = lib.licenses.bsd3;
}
