{ mkDerivation, array, base, brick, containers, errors, extra
, file-embed, fsnotify, ghcid, hspec, lib, microlens, microlens-th
, optparse-applicative, regex-base, regex-tdfa, string-interpolate
, text, text-zipper, transformers, utf8-string, vector, vty
, word-wrap
}:
mkDerivation {
  pname = "ghcitui";
  version = "0.4.1.0";
  sha256 = "bfdd975041310905b665f45f12fe9581ce926ae62c32df0112ac7f8807d18915";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base brick containers errors extra file-embed fsnotify ghcid
    microlens microlens-th regex-base regex-tdfa string-interpolate
    text text-zipper transformers utf8-string vector vty word-wrap
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [ base hspec text ];
  doHaddock = false;
  homepage = "https://github.com/CrystalSplitter/ghcitui";
  description = "A Terminal User Interface (TUI) for GHCi";
  license = lib.licenses.bsd3;
  mainProgram = "ghcitui";
}
