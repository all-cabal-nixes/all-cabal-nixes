{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "nowdoc";
  version = "0.1.0.1";
  sha256 = "80c1451cd4133fa08828ad0683fa0e16f307672a312a9a551285cd68c8dbc7e6";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/nowdoc#readme";
  description = "Here document without variable expansion like PHP Nowdoc";
  license = lib.licenses.bsd3;
}
