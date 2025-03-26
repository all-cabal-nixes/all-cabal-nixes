{ mkDerivation, base, HUnit, lib, mtl, mtlparse }:
mkDerivation {
  pname = "regexpr";
  version = "0.5.4";
  sha256 = "bf7813247f26877d9fba4ba4b66eb80bfddfc2086a5cd8d635b2da0ccde56604";
  libraryHaskellDepends = [ base HUnit mtl mtlparse ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/regexpr/";
  description = "regular expression like Perl/Ruby in Haskell";
  license = "LGPL";
}
