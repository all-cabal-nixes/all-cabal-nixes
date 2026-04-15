{ mkDerivation, base, bytestring, directory, filepath, hspec
, hspec-discover, http-types, lib, process, silently, temporary
, text, yaml
}:
mkDerivation {
  pname = "ghc-bench";
  version = "0.2.0";
  sha256 = "0ddb4950d625bfdae9d48ec798cbb638991ca5799fe02d07c2933a684116b521";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath http-types process temporary
    text
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec http-types process
    silently temporary text yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/ghc-bench#readme";
  description = "Benchmark a Haskell development system";
  license = lib.licenses.mit;
  mainProgram = "ghc-bench";
}
