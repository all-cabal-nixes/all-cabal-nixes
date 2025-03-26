{ mkDerivation, ansi-terminal, base, directory, doctest, filepath
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck, silently
, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.3.0.1";
  sha256 = "66ec8428579504a69c300b402febba6e5fc23dc894714d171165ed449e0ff2f5";
  revision = "3";
  editedCabalFile = "0fqx8wp293pp91lxbhq09r8n3zg3zmyksyj75w3psg1fsz1w0vlr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base hspec-expectations HUnit QuickCheck silently
    time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal base directory doctest filepath hspec-expectations
    hspec-meta HUnit QuickCheck silently time transformers
  ];
  homepage = "http://hspec.github.com/";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hspec-discover";
}
