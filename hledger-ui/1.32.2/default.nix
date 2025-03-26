{ mkDerivation, ansi-terminal, async, base, brick, cmdargs
, containers, data-default, directory, doclayout, extra, filepath
, fsnotify, hledger, hledger-lib, lib, megaparsec, microlens
, microlens-platform, mtl, process, safe, split, text, text-zipper
, time, transformers, unix, vector, vty, vty-crossplatform
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.32.2";
  sha256 = "7e33f81e8f0b999c2125b82542e92695500b57fa7a38428a3104ead76f147ebc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base brick cmdargs containers data-default
    directory doclayout extra filepath fsnotify hledger hledger-lib
    megaparsec microlens microlens-platform mtl process safe split text
    text-zipper time transformers unix vector vty vty-crossplatform
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://hledger.org";
  description = "Terminal interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-ui";
}
