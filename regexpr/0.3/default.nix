{ mkDerivation, base, HUnit, lib, mtl, mtlparse }:
mkDerivation {
  pname = "regexpr";
  version = "0.3";
  sha256 = "f087d209036b3222a8fa9bdda1918718ba79ff1e4953b9821484e6c2f919c62d";
  libraryHaskellDepends = [ base HUnit mtl mtlparse ];
  homepage = "http://homepage3.nifty.com/salamander/regexpr";
  description = "regular expression like Perl/Ruby in Haskell";
  license = "GPL";
}
