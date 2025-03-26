{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "nowdoc";
  version = "0.1.0.0";
  sha256 = "fde159cf01e0a8203c26cefa8e10cce9baacc465a36b50a6c8529f5bd11ad8bd";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/nowdoc#readme";
  description = "Here document without variable expansion like PHP Nowdoc";
  license = lib.licenses.bsd3;
}
