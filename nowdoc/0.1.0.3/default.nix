{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "nowdoc";
  version = "0.1.0.3";
  sha256 = "efdb194934275c7b2c403cccb6d3ba421ce19ed8dc94ad0a9ea29a6f806d5bf1";
  revision = "1";
  editedCabalFile = "12f1xrmv62fkh976nj1nd7h0k0w7n0yqmfwjcz266pr4abjkq0k0";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/nowdoc#readme";
  description = "Here document without variable expansion like PHP Nowdoc";
  license = lib.licenses.bsd3;
}
