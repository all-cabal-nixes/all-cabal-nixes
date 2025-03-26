{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "regexpr";
  version = "0.2.0";
  sha256 = "276d0cf39e2be9f4b43c64d893a527d277794e20db4899659b8c73c7a51b2d24";
  libraryHaskellDepends = [ base HUnit mtl ];
  description = "regular expression like Perl/Ruby in Haskell";
  license = "GPL";
}
