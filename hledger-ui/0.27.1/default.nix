{ mkDerivation, base, base-compat, brick, cmdargs, containers
, data-default, filepath, hledger, hledger-lib, HUnit, lens, lib
, pretty-show, safe, split, time, transformers, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "0.27.1";
  sha256 = "98721c60eb3d30005f51fc1468c6d8a95d87088a2bfa0c95c734569820fd9c4b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base-compat brick cmdargs containers data-default filepath
    hledger hledger-lib HUnit lens pretty-show safe split time
    transformers vector vty
  ];
  homepage = "http://hledger.org";
  description = "Curses-style user interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-ui";
}
