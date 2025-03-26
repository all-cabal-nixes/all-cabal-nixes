{ mkDerivation, aeson, ansi-terminal, async, base, directory
, exceptions, filepath, formatting, gitrev, hspec, hspec-discover
, lib, mtl, optparse-applicative, path, path-io, process
, QuickCheck, silently, stm, temporary, time, transformers
, typed-process, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.4.7.0";
  sha256 = "07819e8ec5fe4b605411111544f689d51d59390357d8c0bda3b28c53b55191c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base exceptions filepath gitrev mtl path
    path-io process stm time transformers typed-process yaml
  ];
  executableHaskellDepends = [
    async base formatting gitrev optparse-applicative stm yaml
  ];
  testHaskellDepends = [
    aeson base directory filepath hspec mtl path path-io process
    QuickCheck silently temporary yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/stackbuilders/hapistrano";
  description = "A deployment library for Haskell applications";
  license = lib.licenses.mit;
  mainProgram = "hap";
}
