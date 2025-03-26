{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "nowdoc";
  version = "0.1.0.2";
  sha256 = "910cb576e4542ccf249987f47328f1eca87d21dd1d1009528f7285e86fd0d5e2";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/nowdoc#readme";
  description = "Here document without variable expansion like PHP Nowdoc";
  license = lib.licenses.bsd3;
}
