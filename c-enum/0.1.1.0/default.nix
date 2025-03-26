{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "c-enum";
  version = "0.1.1.0";
  sha256 = "11918da86817fd3875808000e26675331f38e4f329b1c126ee85f28ef439d87a";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/c-enum#readme";
  description = "To make a type corresponding to an enum of C language";
  license = lib.licenses.bsd3;
}
