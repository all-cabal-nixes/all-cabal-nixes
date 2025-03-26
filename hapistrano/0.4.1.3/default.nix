{ mkDerivation, aeson, ansi-terminal, async, base, directory
, filepath, formatting, gitrev, hspec, hspec-discover, lib, mtl
, optparse-applicative, path, path-io, process, QuickCheck
, silently, stm, temporary, time, transformers, typed-process, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.4.1.3";
  sha256 = "f8ad5fde4a5011b319503223e7af4032142b2948ee9be14f9870f9e426f865ea";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base filepath gitrev mtl path process stm time
    transformers typed-process yaml
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
