{ mkDerivation, array, base, containers, data-accessor
, data-accessor-transformers, deepseq, filepath, lib, old-locale
, process, temporary, time, transformers, utility-ht
}:
mkDerivation {
  pname = "gnuplot";
  version = "0.5.2.2";
  sha256 = "5b15861dedf925f5b97961c8715907658ecc2af1defc1143e049c365c888b050";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers data-accessor data-accessor-transformers
    deepseq filepath old-locale process temporary time transformers
    utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Gnuplot";
  description = "2D and 3D plots using gnuplot";
  license = lib.licenses.bsd3;
}
