{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "regexpr";
  version = "0.2.1";
  sha256 = "9c2940feac89cb5d62ba42c9e97724cb7ef54f6b68d00e3b5b6f83b423bea2b5";
  libraryHaskellDepends = [ base HUnit mtl ];
  description = "regular expression like Perl/Ruby in Haskell";
  license = "GPL";
}
