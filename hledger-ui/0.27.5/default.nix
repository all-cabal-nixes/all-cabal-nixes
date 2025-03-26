{ mkDerivation, base, base-compat, brick, cmdargs, containers
, data-default, filepath, hledger, hledger-lib, HUnit, lens, lib
, pretty-show, safe, split, time, transformers, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "0.27.5";
  sha256 = "0864f4b63629681c5db8be6edeff2474ed9407266f8dcb01f7ab2ed77c0ad0d9";
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
