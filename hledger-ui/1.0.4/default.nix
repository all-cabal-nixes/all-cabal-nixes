{ mkDerivation, ansi-terminal, base, base-compat, brick, cmdargs
, containers, data-default, filepath, hledger, hledger-lib, HUnit
, lib, megaparsec, microlens, microlens-platform, pretty-show
, process, safe, split, text, text-zipper, time, transformers
, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.0.4";
  sha256 = "f45d4afe158924f59691885bb87e52816fe80525252400d2840761a2e0d4e64d";
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
