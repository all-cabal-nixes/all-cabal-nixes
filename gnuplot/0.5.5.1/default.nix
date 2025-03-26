{ mkDerivation, array, base, containers, data-accessor
, data-accessor-transformers, deepseq, filepath, lib, process
, semigroups, temporary, time, transformers, utility-ht
}:
mkDerivation {
  pname = "gnuplot";
  version = "0.5.5.1";
  sha256 = "aa36ec3fbf924f985aafe99b4baf521593c030315b051d8ea461e36966a519c4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers data-accessor data-accessor-transformers
    deepseq filepath process semigroups temporary time transformers
    utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Gnuplot";
  description = "2D and 3D plots using gnuplot";
  license = lib.licenses.bsd3;
}
