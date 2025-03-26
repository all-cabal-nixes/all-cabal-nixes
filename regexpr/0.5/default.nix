{ mkDerivation, base, HUnit, lib, mtl, mtlparse }:
mkDerivation {
  pname = "regexpr";
  version = "0.5";
  sha256 = "576dfca0c89f08dced85171cb24888a60756ae35573db3627d479f05b1a3844e";
  libraryHaskellDepends = [ base HUnit mtl mtlparse ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/regexpr/";
  description = "regular expression like Perl/Ruby in Haskell";
  license = "LGPL";
}
