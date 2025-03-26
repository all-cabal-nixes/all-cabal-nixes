{ mkDerivation, array, base, containers, data-accessor
, data-accessor-transformers, deepseq, filepath, lib, process
, temporary, time, transformers, utility-ht
}:
mkDerivation {
  pname = "gnuplot";
  version = "0.5.4.2";
  sha256 = "05dfdd32371deab39c2de30740f88454c3538a54d8f3508aceae5acc8e42ff68";
  revision = "1";
  editedCabalFile = "12h56hsg74sl6zk16020c2i44cab49agkkc4ym3kyx80jd9ipxqn";
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
