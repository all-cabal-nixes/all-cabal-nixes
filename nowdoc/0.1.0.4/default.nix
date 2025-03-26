{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "nowdoc";
  version = "0.1.0.4";
  sha256 = "2b7e444e87566e964fba36744fe886ec4bb0528d955afe922317730dcbd64057";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/nowdoc#readme";
  description = "Here document without variable expansion like PHP Nowdoc";
  license = lib.licenses.bsd3;
}
