{ mkDerivation, base, HUnit, lib, mtl, mtlparse }:
mkDerivation {
  pname = "regexpr";
  version = "0.2.9";
  sha256 = "8cb7b879698ae9c3db5d665534cbd8b0cf1a9ec478856d2a97d287f4bff56c44";
  libraryHaskellDepends = [ base HUnit mtl mtlparse ];
  homepage = "http://homepage3.nifty.com/salamander/regexpr";
  description = "regular expression like Perl/Ruby in Haskell";
  license = "GPL";
}
