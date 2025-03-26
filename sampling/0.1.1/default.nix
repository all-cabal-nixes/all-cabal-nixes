{ mkDerivation, base, criterion, foldl, lib, mwc-random, primitive
, vector
}:
mkDerivation {
  pname = "sampling";
  version = "0.1.1";
  sha256 = "a1282010e483959c81cf9c018aac5560f2429cc9826e0e79452bc19ea484f19d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base foldl mwc-random primitive vector ];
  executableHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/jtobin/sampling";
  description = "Sample values from collections";
  license = lib.licenses.mit;
  mainProgram = "sampling-test";
}
