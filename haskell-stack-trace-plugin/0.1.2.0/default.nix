{ mkDerivation, base, bytestring, ghc, hspec, hspec-discover, lib
, typed-process
}:
mkDerivation {
  pname = "haskell-stack-trace-plugin";
  version = "0.1.2.0";
  sha256 = "834a51db7ccc55fd99d866fecc0b187dcec482bb2da74b5ab70d310ebb4316ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring hspec typed-process ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/waddlaw/haskell-stack-trace-plugin";
  description = "haskell-stack-trace-plugin";
  license = lib.licensesSpdx."MIT";
  mainProgram = "example";
}
