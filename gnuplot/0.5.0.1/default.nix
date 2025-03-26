{ mkDerivation, array, base, containers, lib, monoid-transformer
, old-locale, process, time, utility-ht
}:
mkDerivation {
  pname = "gnuplot";
  version = "0.5.0.1";
  sha256 = "473878cfe8bddd6a99369b9c9b34be5f424b06595f5f35c429e35fc01c6f9cea";
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
