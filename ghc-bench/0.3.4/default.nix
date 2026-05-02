{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, hspec-discover, http-types, lib, process
, silently, temporary, text, transformers, yaml
}:
mkDerivation {
  pname = "ghc-bench";
  version = "0.3.4";
  sha256 = "7de8de8b116c8698d12156054f18dd3e564f87e407ce67668a615a71ce301342";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath http-types process temporary
    text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec
    http-types process silently temporary text transformers yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/ghc-bench#readme";
  description = "Benchmark a Haskell development system";
  license = lib.licenses.mit;
  mainProgram = "ghc-bench";
}
