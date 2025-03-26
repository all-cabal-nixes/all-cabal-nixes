{ mkDerivation, ansi-terminal, base, base-compat, brick, cmdargs
, containers, data-default, filepath, hledger, hledger-lib, HUnit
, lib, megaparsec, microlens, microlens-platform, pretty-show
, process, safe, split, text, text-zipper, time, transformers
, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.0.5";
  sha256 = "ba859b4c1f8199413c30ddc0db2a7e11206d79ae235e6d9005de6d6cc1b98875";
  revision = "2";
  editedCabalFile = "17xn4gx2492gd8fbkgd8s50zjnih33v3fkwl0408rz90z82x1xvf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal base base-compat brick cmdargs containers
    data-default filepath hledger hledger-lib HUnit megaparsec
    microlens microlens-platform pretty-show process safe split text
    text-zipper time transformers vector vty
  ];
  homepage = "http://hledger.org";
  description = "Curses-style user interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-ui";
}
