{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "c-enum";
  version = "0.1.0.1";
  sha256 = "a06751d537eab043162756c2c2dc9e0e18a5e5be3319017a4c7a2a5e3f0ee0d5";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/c-enum#readme";
  description = "To make a type corresponding to an enum of C language";
  license = lib.licenses.bsd3;
}
