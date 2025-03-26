{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "regexpr";
  version = "0.1.6";
  sha256 = "fb4655904836edfee7c6780d643534ded9e39bfed85c89c6a5d6eb6963bea4c6";
  libraryHaskellDepends = [ base HUnit mtl ];
  description = "regular expression like Perl/Ruby in Haskell";
  license = "GPL";
}
