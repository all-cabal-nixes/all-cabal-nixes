{ mkDerivation, array, base, containers, data-accessor
, data-accessor-transformers, deepseq, filepath, lib, process
, semigroups, temporary, time, transformers, utility-ht
}:
mkDerivation {
  pname = "gnuplot";
  version = "0.5.7";
  sha256 = "a342e84c2201ff938e18803deb39596f470249effc5a3af5577795a807848abe";
  revision = "4";
  editedCabalFile = "1cdqq9r3r83hk6k39nhgz2rg30h3drilcp3my72hs07cxx50rxb8";
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
