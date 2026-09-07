{ mkDerivation, ansi-terminal, async, base, brick, cmdargs
, containers, data-default, directory, doclayout, extra, filepath
, fsnotify, githash, hledger, hledger-lib, lib, megaparsec
, microlens, microlens-platform, mtl, process, safe, split, stm
, text, text-zipper, time, transformers, unix, vector, vty
, vty-crossplatform
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.52.3";
  sha256 = "3138587d90f5324d9821b4f931ea7b051eea3243672907ac4a0ac359c5cda9a7";
  revision = "2";
  editedCabalFile = "1vzj4pvfxcw75rjv0km5vcxdry1c0vkpwipzjj38dw517jmsr0s2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base brick cmdargs containers data-default
    directory doclayout extra filepath fsnotify githash hledger
    hledger-lib megaparsec microlens microlens-platform mtl process
    safe split stm text text-zipper time transformers unix vector vty
    vty-crossplatform
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://hledger.org";
  description = "Terminal interface for the hledger accounting system";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-or-later";
  mainProgram = "hledger-ui";
}
