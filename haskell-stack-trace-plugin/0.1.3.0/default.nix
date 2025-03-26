{ mkDerivation, base, bytestring, ghc, hspec, hspec-discover, lib
, typed-process
}:
mkDerivation {
  pname = "haskell-stack-trace-plugin";
  version = "0.1.3.0";
  sha256 = "7cdbcab941147937be8291285f389f0d6b02d1e8081919d8c4506384247098ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring hspec typed-process ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/waddlaw/haskell-stack-trace-plugin";
  description = "haskell-stack-trace-plugin";
  license = lib.licenses.mit;
  mainProgram = "example";
}
