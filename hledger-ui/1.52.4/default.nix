{ mkDerivation, ansi-terminal, async, base, brick, cmdargs
, containers, data-default, directory, doclayout, extra, filepath
, fsnotify, githash, hledger, hledger-lib, lib, megaparsec
, microlens, microlens-platform, mtl, process, safe, split, stm
, text, text-zipper, time, transformers, unix, vector, vty
, vty-crossplatform
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.52.4";
  sha256 = "3cb3a7ffb3370a9e66a9fb585aaa561dc83eae07fff1a3d4e837c69be7f4eb23";
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
