{ mkDerivation, array, base, brick, containers, errors, extra
, file-embed, ghcid, hspec, lib, microlens, microlens-th
, optparse-applicative, regex-base, regex-tdfa, string-interpolate
, text, text-zipper, transformers, utf8-string, vector, vty
, word-wrap
}:
mkDerivation {
  pname = "ghcitui";
  version = "0.4.0.0";
  sha256 = "1fffcebc249cec3d8055f6b2f5f39fcf4c04265bf8c75cbe854482b946f19123";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base brick containers errors extra file-embed ghcid microlens
    microlens-th regex-base regex-tdfa string-interpolate text
    text-zipper transformers utf8-string vector vty word-wrap
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [ base hspec text ];
  doHaddock = false;
  homepage = "https://github.com/CrystalSplitter/ghcitui";
  description = "A Terminal User Interface (TUI) for GHCi";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ghcitui";
}
