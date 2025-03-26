{ mkDerivation, ansi-terminal, async, base, base-compat, brick
, cmdargs, containers, data-default, directory, filepath, fsnotify
, hledger, hledger-lib, HUnit, lib, megaparsec, microlens
, microlens-platform, pretty-show, process, safe, split, text
, text-zipper, time, transformers, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.3.1";
  sha256 = "ba5776b08b93878b3bb7d72ac56bcab66c72bc6c29d0bf94773d55312ec4dbd6";
  revision = "1";
  editedCabalFile = "0va8jvqakgsra3za7k9j8mjmn6k39881zv0l8hh069dhk7yqd49r";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal async base base-compat brick cmdargs containers
    data-default directory filepath fsnotify hledger hledger-lib HUnit
    megaparsec microlens microlens-platform pretty-show process safe
    split text text-zipper time transformers vector vty
  ];
  homepage = "http://hledger.org";
  description = "Curses-style user interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-ui";
}
