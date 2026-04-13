{ mkDerivation, base, bytestring, directory, filepath, hspec
, hspec-discover, http-types, lib, process, silently, temporary
, text
}:
mkDerivation {
  pname = "ghc-bench";
  version = "0.1.0";
  sha256 = "48a7e42f65b9557b903a49ca1d9f8f1995c5d72507eec232dbe2929ca9ffc2de";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath http-types process temporary
    text
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec http-types process
    silently temporary text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/ghc-bench#readme";
  description = "Benchmark a Haskell development system";
  license = lib.licenses.mit;
  mainProgram = "ghc-bench";
}
