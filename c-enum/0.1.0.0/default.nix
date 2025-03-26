{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "c-enum";
  version = "0.1.0.0";
  sha256 = "520725a673d2c47b5b7d23de888515400dda3901ebe9ede1c47f45e498865d0a";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/c-enum#readme";
  license = lib.licenses.bsd3;
}
