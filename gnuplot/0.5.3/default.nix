{ mkDerivation, array, base, containers, data-accessor
, data-accessor-transformers, deepseq, filepath, lib, old-locale
, process, temporary, time, transformers, utility-ht
}:
mkDerivation {
  pname = "gnuplot";
  version = "0.5.3";
  sha256 = "872ca56b82e34a446cac616af748d7b2c5a9101411e3706d6c1f45e36e7420f5";
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
