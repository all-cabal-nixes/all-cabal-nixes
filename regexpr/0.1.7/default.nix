{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "regexpr";
  version = "0.1.7";
  sha256 = "a4bb0b52aae0eb1a7ad4ad840e0ae45bbcfcb026264dfa053a72a35ce5638bc2";
  libraryHaskellDepends = [ base HUnit mtl ];
  description = "regular expression like Perl/Ruby in Haskell";
  license = "GPL";
}
