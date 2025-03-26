{ mkDerivation, base, base-compat, brick, cmdargs, containers
, data-default, filepath, hledger, hledger-lib, HUnit, lens, lib
, pretty-show, safe, split, time, transformers, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "0.27.2";
  sha256 = "aa637d484796eda892cc2e1b1138746ac7c2b4bf0dba0855b257100fe4a2bcba";
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
