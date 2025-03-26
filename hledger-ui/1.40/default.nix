{ mkDerivation, ansi-terminal, async, base, brick, cmdargs
, containers, data-default, directory, doclayout, extra, filepath
, fsnotify, githash, hledger, hledger-lib, lib, megaparsec
, microlens, microlens-platform, mtl, process, safe, split, text
, text-zipper, time, transformers, unix, vector, vty
, vty-crossplatform
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.40";
  sha256 = "dfee0dc8c3cfde72dd64f56174830dd7c550a033762e8629b541b0596d967167";
  revision = "1";
  editedCabalFile = "1sj141sr23j1xajy6c9r9aqxy8gr98c9qcgx5myn78nh3420kxsm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base brick cmdargs containers data-default
    directory doclayout extra filepath fsnotify githash hledger
    hledger-lib megaparsec microlens microlens-platform mtl process
    safe split text text-zipper time transformers unix vector vty
    vty-crossplatform
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://hledger.org";
  description = "Terminal interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-ui";
}
