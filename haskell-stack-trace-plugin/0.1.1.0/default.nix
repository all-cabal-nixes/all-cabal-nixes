{ mkDerivation, base, bytestring, ghc, hspec, hspec-discover, lib
, typed-process
}:
mkDerivation {
  pname = "haskell-stack-trace-plugin";
  version = "0.1.1.0";
  sha256 = "98aca23975542a7a0f56bc572b1b55a92767831c75c330a3ae95afe7198d62f9";
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
