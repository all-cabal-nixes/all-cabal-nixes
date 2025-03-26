{ mkDerivation, ansi-terminal, base, base-compat, brick, cmdargs
, containers, data-default, filepath, hledger, hledger-lib, HUnit
, lib, megaparsec, microlens, microlens-platform, pretty-show
, process, safe, split, text, text-zipper, time, transformers
, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.0.3";
  sha256 = "61dd4c6b8dd2010e6aa175e452f63fc86b859ed83853ef039c05405cd6ba915b";
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
