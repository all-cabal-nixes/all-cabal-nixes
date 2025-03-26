{ mkDerivation, array, base, containers, lib, monoid-transformer
, old-locale, process, time, utility-ht
}:
mkDerivation {
  pname = "gnuplot";
  version = "0.4.0.2";
  sha256 = "39004ec43df7b32d2428e78f2c15f478e680cf7892ed6c38c1c9b3dcad6c950c";
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
