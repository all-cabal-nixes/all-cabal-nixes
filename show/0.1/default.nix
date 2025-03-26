{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "show";
  version = "0.1";
  sha256 = "4b2e4dc9e21ce49e1159e89ca322babe0b97123df31f6fc754e31a961472d62b";
  libraryHaskellDepends = [ base QuickCheck random ];
  description = "'Show' instances for Lambdabot";
  license = "GPL";
}
