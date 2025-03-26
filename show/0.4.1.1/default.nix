{ mkDerivation, base, lib, QuickCheck, random, smallcheck }:
mkDerivation {
  pname = "show";
  version = "0.4.1.1";
  sha256 = "2e9ef8bb8ef78ec29c452459bbbac9bbc31eb05543508b29f28691f0f1f430fa";
  libraryHaskellDepends = [ base QuickCheck random smallcheck ];
  description = "'Show' instances for Lambdabot";
  license = "GPL";
}
