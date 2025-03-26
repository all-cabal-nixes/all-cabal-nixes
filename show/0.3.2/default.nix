{ mkDerivation, base, lib, QuickCheck, random, smallcheck }:
mkDerivation {
  pname = "show";
  version = "0.3.2";
  sha256 = "06102fd2566dc92832908f3acd97b6d68c5cdd4afb96ec0bfcc49da803656b65";
  libraryHaskellDepends = [ base QuickCheck random smallcheck ];
  description = "'Show' instances for Lambdabot";
  license = "GPL";
}
