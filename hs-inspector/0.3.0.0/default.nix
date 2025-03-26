{ mkDerivation, base, haskell-src, hspec, lib }:
mkDerivation {
  pname = "hs-inspector";
  version = "0.3.0.0";
  sha256 = "61ae9c36cebef2882a1ca82ad024046a87e08254610c8df177fd31703e7a275b";
  libraryHaskellDepends = [ base haskell-src ];
  testHaskellDepends = [ base haskell-src hspec ];
  description = "Haskell source code analyzer";
  license = lib.licenses.mit;
}
