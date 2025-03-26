{ mkDerivation, aeson, ansi-terminal, async, base, directory
, filepath, formatting, gitrev, hspec, hspec-discover, lib, mtl
, optparse-applicative, path, path-io, process, QuickCheck
, silently, stm, temporary, time, transformers, typed-process, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.4.1.2";
  sha256 = "c0e6b9458ef62a06f7cfdfc8984b470a611db90ba289e50884fe7b0b0d868a7a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base filepath formatting gitrev mtl path
    process stm time transformers typed-process yaml
  ];
  executableHaskellDepends = [
    aeson async base formatting gitrev optparse-applicative path
    path-io stm yaml
  ];
  testHaskellDepends = [
    base directory filepath hspec mtl path path-io process QuickCheck
    silently temporary yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/stackbuilders/hapistrano";
  description = "A deployment library for Haskell applications";
  license = lib.licenses.mit;
  mainProgram = "hap";
}
