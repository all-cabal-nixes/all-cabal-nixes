{ mkDerivation, ansi-terminal, async, base, brick, cmdargs
, containers, data-default, directory, doclayout, extra, filepath
, fsnotify, hledger, hledger-lib, lib, megaparsec, microlens
, microlens-platform, mtl, process, safe, split, text, text-zipper
, time, transformers, unix, vector, vty, vty-crossplatform
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.33.1";
  sha256 = "d1985e26e63325a2b6b2b723958b8e88bdc8d4f7aad50d9f652f2b656a9305f4";
  revision = "1";
  editedCabalFile = "0q29ix824in8mwdr6mg13b7hrzpv55mkrfwm5r84jsv1mxlbslvp";
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
