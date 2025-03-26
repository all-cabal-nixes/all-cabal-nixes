{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "notcpp";
  version = "0.2.0.3";
  sha256 = "8a2542bed0dedf3bdcf47af754dfca452fc2262e4da199184f1d98dfbe494a95";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Avoiding the C preprocessor via cunning use of Template Haskell";
  license = lib.licenses.bsd3;
}
