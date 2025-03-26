{ mkDerivation, base, HUnit, lib, mtl, mtlparse }:
mkDerivation {
  pname = "regexpr";
  version = "0.3.3";
  sha256 = "7ee7b3a0890d09824760933466cfaa4d5951e0bf031ea0d060181acbb530433e";
  libraryHaskellDepends = [ base HUnit mtl mtlparse ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/regexpr/";
  description = "regular expression like Perl/Ruby in Haskell";
  license = "LGPL";
}
