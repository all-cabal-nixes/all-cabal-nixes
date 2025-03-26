{ mkDerivation, ansi-terminal, async, base, bytestring, filepath
, Glob, hspec, lens, lens-aeson, lib, optparse-applicative, process
, QuickCheck, strict, text, yaml
}:
mkDerivation {
  pname = "stack-bump";
  version = "0.7.1.0";
  sha256 = "ffcdf7bc1b09c51b182372bff600037dc524a181627f9e01b67978fa53d847d1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal async base bytestring filepath Glob lens lens-aeson
    optparse-applicative process strict text yaml
  ];
  testHaskellDepends = [
    ansi-terminal async base bytestring filepath Glob hspec lens
    lens-aeson optparse-applicative process QuickCheck strict text yaml
  ];
  homepage = "https://github.com/yamadapc/stack-bump";
  description = "Dead simple version bumping for hpack packages";
  license = lib.licenses.mit;
  mainProgram = "stack-bump";
}
