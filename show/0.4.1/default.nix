{ mkDerivation, base, lib, QuickCheck, random, smallcheck }:
mkDerivation {
  pname = "show";
  version = "0.4.1";
  sha256 = "198e31c6931786f0ecb6e4b2a6af2a7027a706e650c22dba90bff47128884301";
  libraryHaskellDepends = [ base QuickCheck random smallcheck ];
  description = "'Show' instances for Lambdabot";
  license = "GPL";
}
