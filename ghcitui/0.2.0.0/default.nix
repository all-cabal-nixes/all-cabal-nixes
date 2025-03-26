{ mkDerivation, array, base, brick, containers, errors, extra
, file-embed, ghcid, hspec, lib, microlens, microlens-th
, optparse-applicative, regex-base, regex-tdfa, string-interpolate
, text, text-zipper, transformers, utf8-string, vector, vty
, word-wrap
}:
mkDerivation {
  pname = "ghcitui";
  version = "0.2.0.0";
  sha256 = "45816ee851b4cd1ce8c9bf67dae04b12d65c282555a590f360ff54abe0a9579d";
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
  license = lib.licenses.bsd3;
  mainProgram = "ghcitui";
}
