{ mkDerivation, array, base, containers, deepseq, directory
, exceptions, filepath, finite-semigroups, haskeline, lib, parallel
, process, transformers
}:
mkDerivation {
  pname = "language-toolkit";
  version = "1.3.0.0";
  sha256 = "551b3d10dc72728d1445a0c833eaf83af83f9a93ea24bd9ffb7f3f203f05ca7d";
  revision = "1";
  editedCabalFile = "0g5bw5kjn9lscaz055nrr0c2ks7xhxv3vs1hcm1rp2wy1816fyw1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq finite-semigroups parallel
  ];
  executableHaskellDepends = [
    base containers deepseq directory exceptions filepath
    finite-semigroups haskeline parallel process transformers
  ];
  homepage = "https://github.com/vvulpes0/Language-Toolkit-2";
  description = "A set of tools for analyzing languages via logic and automata";
  license = lib.licenses.mit;
}
