{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, hspec-discover, http-types, lib, process
, silently, temporary, text, transformers, yaml
}:
mkDerivation {
  pname = "ghc-bench";
  version = "0.3.0";
  sha256 = "c0635003835c22c8599d2248ca214ee557216821dfed6a4f684deedfd4c33666";
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
