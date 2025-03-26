{ mkDerivation, array, base, containers, lib, monoid-transformer
, old-locale, process, time, utility-ht
}:
mkDerivation {
  pname = "gnuplot";
  version = "0.4.1.1";
  sha256 = "344e714a509a8e3cedf3f27880c00ff259f4aa2a023c2a1e94af3c0b859304ad";
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
