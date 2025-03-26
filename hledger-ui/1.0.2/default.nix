{ mkDerivation, ansi-terminal, base, base-compat, brick, cmdargs
, containers, data-default, filepath, hledger, hledger-lib, HUnit
, lib, megaparsec, microlens, microlens-platform, pretty-show
, process, safe, split, text, text-zipper, time, transformers
, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.0.2";
  sha256 = "0a1ec9ecb14bfe6726cc7d27a8adf1f4ea198362423a024402975f79f30e2b2c";
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
