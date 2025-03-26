{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "c-enum";
  version = "0.1.1.3";
  sha256 = "038f300f6c60b1c56a8d8a892e3ca460b92ed4e47353aa47f970ed9e5549bc87";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/c-enum#readme";
  description = "To make a type corresponding to an enum of C language";
  license = lib.licenses.bsd3;
}
