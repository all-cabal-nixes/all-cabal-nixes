{ mkDerivation, base, lib, storable-peek-poke, template-haskell }:
mkDerivation {
  pname = "storable-generic";
  version = "0.1.0.5";
  sha256 = "907d07427ba8dedc882300d3c944cd9b4aa785bd954f6e39fa85c79115d4fdc3";
  libraryHaskellDepends = [
    base storable-peek-poke template-haskell
  ];
  testHaskellDepends = [ base storable-peek-poke template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/storable-generic#readme";
  description = "Derive Storable instances with GHC.Generics";
  license = lib.licenses.bsd3;
}
