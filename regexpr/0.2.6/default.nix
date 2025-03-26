{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "regexpr";
  version = "0.2.6";
  sha256 = "9ba3f7942adb196f41d411779ab49eb6776eae79644438199b7f8698b6f11894";
  libraryHaskellDepends = [ base HUnit mtl ];
  homepage = "http://homepage3.nifty.com/salamander/regexpr";
  description = "regular expression like Perl/Ruby in Haskell";
  license = "GPL";
}
