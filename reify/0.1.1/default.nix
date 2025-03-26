{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "reify";
  version = "0.1.1";
  sha256 = "615e3c7bdea1e79268625cb60dafa89ed4103b5a26635a7ce084a178cef684ae";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ghc ];
  executableHaskellDepends = [ base ghc ];
  homepage = "http://www.cs.mu.oz.au/~bjpop/code.html";
  description = "Serialize data";
  license = "GPL";
  mainProgram = "reify";
}
