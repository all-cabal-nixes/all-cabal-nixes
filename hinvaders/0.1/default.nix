{ mkDerivation, base, haskell98, lib, random }:
mkDerivation {
  pname = "hinvaders";
  version = "0.1";
  sha256 = "108430a374bb8b3dee663726bb57a16cd121d3fe96352d051f77cd13d9d76507";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 random ];
  homepage = "http://www.cs.mu.oz.au/~bjpop/code.html";
  description = "Space Invaders";
  license = "GPL";
  mainProgram = "hinvaders";
}
