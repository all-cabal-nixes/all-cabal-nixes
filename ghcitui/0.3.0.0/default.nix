{ mkDerivation, array, base, brick, containers, errors, extra
, file-embed, ghcid, hspec, lib, microlens, microlens-th
, optparse-applicative, regex-base, regex-tdfa, string-interpolate
, text, text-zipper, transformers, utf8-string, vector, vty
, word-wrap
}:
mkDerivation {
  pname = "ghcitui";
  version = "0.3.0.0";
  sha256 = "7749ea8fd1097a8605fd95601b0499c3684e43402dabf751e01f9a76e82541ac";
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
  license = lib.licenses.bsd3;
  mainProgram = "ghcitui";
}
