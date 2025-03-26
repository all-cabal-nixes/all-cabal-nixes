{ mkDerivation, aeson, ansi-terminal, async, base, directory
, filepath, formatting, gitrev, hspec, hspec-discover, lib, mtl
, optparse-applicative, path, path-io, process, QuickCheck
, silently, stm, temporary, time, transformers, typed-process, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.4.0.1";
  sha256 = "e4f7a73060d6de47a6994b1700a0b7b5ab45aa241e1db63b1121e96c4091f223";
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
