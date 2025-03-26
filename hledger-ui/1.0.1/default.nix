{ mkDerivation, ansi-terminal, base, base-compat, brick, cmdargs
, containers, data-default, filepath, hledger, hledger-lib, HUnit
, lib, megaparsec, microlens, microlens-platform, pretty-show
, process, safe, split, text, text-zipper, time, transformers
, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.0.1";
  sha256 = "eee411ebd1a551c8aa5546c3c8802eacba133d495115eb42bdc30aaabb9802c1";
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
