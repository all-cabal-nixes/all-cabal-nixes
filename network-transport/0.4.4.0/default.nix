{ mkDerivation, base, binary, bytestring, deepseq, hashable, lib
, transformers
}:
mkDerivation {
  pname = "network-transport";
  version = "0.4.4.0";
  sha256 = "8e11bc9bbc3b1dd6929dfaf1140dc605f6e72c28b97bd60a2c036ab6aae67ed8";
  revision = "1";
  editedCabalFile = "1gq1qnx3n59kci6imk2rf1dahvsq9ifsnb50fh98h9b7yhczj4ag";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable transformers
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Network abstraction layer";
  license = lib.licenses.bsd3;
}
