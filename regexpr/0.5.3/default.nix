{ mkDerivation, base, HUnit, lib, mtl, mtlparse }:
mkDerivation {
  pname = "regexpr";
  version = "0.5.3";
  sha256 = "de62498c50b21cfe4d24297af16e213d25e7976a8f85b7937f4aefaeb897e10c";
  libraryHaskellDepends = [ base HUnit mtl mtlparse ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/regexpr/";
  description = "regular expression like Perl/Ruby in Haskell";
  license = "LGPL";
}
