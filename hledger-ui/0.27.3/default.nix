{ mkDerivation, base, base-compat, brick, cmdargs, containers
, data-default, filepath, hledger, hledger-lib, HUnit, lens, lib
, pretty-show, safe, split, time, transformers, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "0.27.3";
  sha256 = "87dcd09479acc3e84a883d427c988a110451dee75a5e1f1c9d5ea2b34e99c4c1";
  revision = "2";
  editedCabalFile = "07qb2iiwgy5yxns0ckvmkqjn177afg3bx7vkf5rx0sxn6h9p2kg6";
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
