{ mkDerivation, array, base, containers, data-accessor
, data-accessor-transformers, deepseq, filepath, lib, process
, semigroups, temporary, time, transformers, utility-ht
}:
mkDerivation {
  pname = "gnuplot";
  version = "0.5.7";
  sha256 = "a342e84c2201ff938e18803deb39596f470249effc5a3af5577795a807848abe";
  revision = "3";
  editedCabalFile = "1rwlkr94h6lzp6aa3p4i5dgdl1i9nl7mahxny2qz9ggjbj4yiw65";
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
