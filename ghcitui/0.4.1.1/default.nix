{ mkDerivation, array, base, brick, containers, errors, extra
, file-embed, fsnotify, ghcid, hspec, lib, microlens, microlens-th
, optparse-applicative, regex-base, regex-tdfa, string-interpolate
, text, text-zipper, transformers, utf8-string, vector, vty
, word-wrap
}:
mkDerivation {
  pname = "ghcitui";
  version = "0.4.1.1";
  sha256 = "04f392f99ab1ac5f13321e55ab2242a10c1c3676853ea9b2f7e3ddb3b7aff1e8";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ghcitui";
}
