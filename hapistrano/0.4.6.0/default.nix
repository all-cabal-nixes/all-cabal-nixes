{ mkDerivation, aeson, ansi-terminal, async, base, directory
, filepath, formatting, gitrev, hspec, hspec-discover, lib, mtl
, optparse-applicative, path, path-io, process, QuickCheck
, silently, stm, temporary, time, transformers, typed-process, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.4.6.0";
  sha256 = "c6dc0191c3f473c55ceed2d36a4e4c15a030da3ba398a1e3187b355b24643aae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base filepath gitrev mtl path process stm time
    transformers typed-process yaml
  ];
  executableHaskellDepends = [
    aeson async base formatting gitrev mtl optparse-applicative path
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
