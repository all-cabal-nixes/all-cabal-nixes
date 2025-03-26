{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "regexpr";
  version = "0.2.8";
  sha256 = "8b5825b0d5f72d577db4128af55130d98095867666c83e0e9b7853dfb8b08fdc";
  libraryHaskellDepends = [ base HUnit mtl ];
  homepage = "http://homepage3.nifty.com/salamander/regexpr";
  description = "regular expression like Perl/Ruby in Haskell";
  license = "GPL";
}
