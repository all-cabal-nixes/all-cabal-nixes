{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "regexpr";
  version = "0.1.5";
  sha256 = "8c541003e7fbd9670752467d46d0e32b99b9c9c47c53f0d13a84e470720fad2c";
  libraryHaskellDepends = [ base HUnit mtl ];
  description = "regular expression like Perl/Ruby in Haskell";
  license = "GPL";
}
