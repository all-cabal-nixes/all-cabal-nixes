{ mkDerivation, array, base, containers, data-accessor
, data-accessor-transformers, deepseq, filepath, lib, process
, temporary, time, transformers, utility-ht
}:
mkDerivation {
  pname = "gnuplot";
  version = "0.5.5";
  sha256 = "286d49fac2c8864ed9c7c0b9437dfd11f2d2ceb2f3a308e584051bb6bf2947cd";
  revision = "1";
  editedCabalFile = "0ic8s0ivcf786s7z0dlxxwwg5qjrgmhkhqjlpf3dp23s5ch3rgrp";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers data-accessor data-accessor-transformers
    deepseq filepath process temporary time transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Gnuplot";
  description = "2D and 3D plots using gnuplot";
  license = lib.licenses.bsd3;
}
