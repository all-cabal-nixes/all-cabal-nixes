{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "regexpr";
  version = "0.2.2";
  sha256 = "fdbbe73eeeb68aabfa0edabb432ca3234bf75ee5699c2915049a9dedbde1a8ef";
  libraryHaskellDepends = [ base HUnit mtl ];
  description = "regular expression like Perl/Ruby in Haskell";
  license = "GPL";
}
