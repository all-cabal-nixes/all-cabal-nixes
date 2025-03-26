{ mkDerivation, base, HUnit, lib, mtl, mtlparse }:
mkDerivation {
  pname = "regexpr";
  version = "0.3.1";
  sha256 = "e668a0bb6a3d73cad15c440321bc7020d03fe63076d48b2d60908bb2ac076919";
  libraryHaskellDepends = [ base HUnit mtl mtlparse ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/regexpr/";
  description = "regular expression like Perl/Ruby in Haskell";
  license = "LGPL";
}
