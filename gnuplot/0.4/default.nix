{ mkDerivation, array, base, containers, lib, monoid-transformer
, old-locale, process, time, utility-ht
}:
mkDerivation {
  pname = "gnuplot";
  version = "0.4";
  sha256 = "011fce7cfca0af194aacc9f8d8576dbaa9a96029f4a899a29ecdc7cdfec80b25";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers monoid-transformer old-locale process time
    utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Gnuplot";
  description = "2D and 3D plots using gnuplot";
  license = lib.licenses.bsd3;
}
