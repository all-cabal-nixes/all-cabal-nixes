{ mkDerivation, base, Cabal, gi-javascriptcore4, haskell-gi, lib }:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "4.0.29";
  sha256 = "bbb87f73dc0fa3aad75ed211430aa5193ff687b5b967100065ff68547252a8c6";
  revision = "1";
  editedCabalFile = "02r6mdylmjpz64790bbpnhval37fjkarm5ihwms0gyjycm4q9ckv";
  setupHaskellDepends = [ base Cabal gi-javascriptcore4 haskell-gi ];
  libraryHaskellDepends = [ base gi-javascriptcore4 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore 4.x bindings (compatibility layer)";
  license = lib.licenses.lgpl21Only;
}
