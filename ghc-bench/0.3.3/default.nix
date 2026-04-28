{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, hspec-discover, http-types, lib, process
, silently, temporary, text, transformers, yaml
}:
mkDerivation {
  pname = "ghc-bench";
  version = "0.3.3";
  sha256 = "164a1a8c6cb54dbd374fd3ad6c0ea8d55a5410d060e8461da1e2ce7b92ffb6a8";
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
