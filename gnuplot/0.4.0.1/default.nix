{ mkDerivation, array, base, containers, lib, monoid-transformer
, old-locale, process, time, utility-ht
}:
mkDerivation {
  pname = "gnuplot";
  version = "0.4.0.1";
  sha256 = "b97d6e9b283aab3f4dfad5caaaffeae3970b795b3ca4db63dcfe9d163e67836e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers monoid-transformer old-locale process time
    utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Gnuplot";
  description = "2D and 3D plots using gnuplot";
  license = lib.licenses.bsd3;
}
