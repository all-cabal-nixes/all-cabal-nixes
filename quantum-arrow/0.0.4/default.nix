{ mkDerivation, base, lib, MonadRandom, mtl, random }:
mkDerivation {
  pname = "quantum-arrow";
  version = "0.0.4";
  sha256 = "26c3fa64c9aace0bfc475319346df8edf2f4410d0b9e2567aeaee5820be038eb";
  libraryHaskellDepends = [ base MonadRandom mtl random ];
  description = "An embedding of quantum computation as a Haskell arrow";
  license = "LGPL";
}
