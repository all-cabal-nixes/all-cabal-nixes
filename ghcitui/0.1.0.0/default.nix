{ mkDerivation, array, base, brick, containers, errors, extra
, file-embed, ghcid, hspec, lib, microlens, microlens-th
, optparse-applicative, regex-base, regex-tdfa, string-interpolate
, text, text-zipper, transformers, utf8-string, vector, vty
, word-wrap
}:
mkDerivation {
  pname = "ghcitui";
  version = "0.1.0.0";
  sha256 = "28bc998c5cbfc28e830ab5af82169dca10701215c7e0143f626dfdb6fe12421b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base brick containers errors extra file-embed ghcid microlens
    microlens-th regex-base regex-tdfa string-interpolate text
    text-zipper transformers utf8-string vector vty word-wrap
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [ base hspec ];
  doHaddock = false;
  homepage = "https://github.com/CrystalSplitter/ghcitui";
  description = "A Terminal User Interface (TUI) for GHCi";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ghcitui";
}
