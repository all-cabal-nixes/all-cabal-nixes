{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "regexpr";
  version = "0.1.3";
  sha256 = "634cf7db89ce99980b25b204370507d6a2d405c2c65bb826bdde27cc7070d4c3";
  libraryHaskellDepends = [ base HUnit mtl ];
  description = "regular expression like Perl/Ruby in Haskell";
  license = "GPL";
}
