{ mkDerivation, base, bytestring, lib, mtl, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "parsec";
  version = "3.1.16.0";
  sha256 = "0b513d5aa0209bdacc8d3569ee411d2c204641a94ad584d91230a9e373442a3e";
  libraryHaskellDepends = [ base bytestring mtl text ];
  testHaskellDepends = [ base mtl tasty tasty-hunit ];
  homepage = "https://github.com/haskell/parsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd2;
}
