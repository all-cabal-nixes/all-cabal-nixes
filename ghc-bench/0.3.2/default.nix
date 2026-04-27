{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, hspec-discover, http-types, lib, process
, silently, temporary, text, transformers, yaml
}:
mkDerivation {
  pname = "ghc-bench";
  version = "0.3.2";
  sha256 = "593845e44ab8b30814946ac33cc152187833ac027f705b7f9a6a16671d5ad7f8";
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
