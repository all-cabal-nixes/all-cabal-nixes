{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, hspec-discover, http-types, lib, process
, silently, temporary, text, transformers, yaml
}:
mkDerivation {
  pname = "ghc-bench";
  version = "0.3.1";
  sha256 = "abfd38caa258fee695d28b1265f8e7194dd6a1c255f2835101fb95cf346218f3";
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
