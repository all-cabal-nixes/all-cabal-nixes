{ mkDerivation, base, bytestring, ghc, hspec, hspec-discover, lib
, typed-process
}:
mkDerivation {
  pname = "haskell-stack-trace-plugin";
  version = "0.1.1.1";
  sha256 = "9fc3f40ba75712a4818d9d681adad3a82509546b06337eb9da00a848a1b7a156";
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
