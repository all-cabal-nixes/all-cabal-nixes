{ mkDerivation, base, base-compat, brick, cmdargs, containers
, data-default, filepath, hledger, hledger-lib, HUnit, lens, lib
, pretty-show, safe, split, time, transformers, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "0.27.4";
  sha256 = "c99544721f630fb561f5f44e9b0295db991b59a6222b66f38696fef90fec377d";
  revision = "1";
  editedCabalFile = "1kdxbprmpcjzx6h67crngdy1k5gqc8ypnhb8bnigyczriwvhlmc1";
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
