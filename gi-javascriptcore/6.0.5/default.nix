{ mkDerivation, base, Cabal, gi-javascriptcore6, haskell-gi, lib }:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "6.0.5";
  sha256 = "8fd95b2eba2afa29fc7dad2edcf58cab9c7c68d4c6ade9d507800feedef3830d";
  revision = "1";
  editedCabalFile = "059p5h57jhycwv908wg6m1m7201s18kr1k87ngwk4dypll2n878n";
  setupHaskellDepends = [ base Cabal gi-javascriptcore6 haskell-gi ];
  libraryHaskellDepends = [ base gi-javascriptcore6 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore 6.x bindings (compatibility layer)";
  license = lib.licenses.lgpl21Only;
}
