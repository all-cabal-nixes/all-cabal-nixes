{ mkDerivation, base, concurrent-split, containers, deepseq, lib
, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "pooled-io";
  version = "0.0.2.3";
  sha256 = "ac9e3d78bca5e554ebf1a8ac5f8d601616e6573f982d88751092c67b29774f7b";
  revision = "1";
  editedCabalFile = "1c2ggwlgr22zwc15x175hl08ql3fls278nwzdb3igqggdv5kx6cz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base concurrent-split containers deepseq transformers unsafe
    utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/pooled-io/";
  description = "Run jobs on a limited number of threads and support data dependencies";
  license = lib.licenses.bsd3;
}
