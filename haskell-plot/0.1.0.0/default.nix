{ mkDerivation, base, Chart, Chart-cairo, Chart-gtk, colour
, data-default, lens, lib, math-functions, vector
}:
mkDerivation {
  pname = "haskell-plot";
  version = "0.1.0.0";
  sha256 = "f16e55085e33d192f24e15e11c110338b508217157c33f5362d02e3dfe148a37";
  libraryHaskellDepends = [
    base Chart Chart-cairo Chart-gtk colour data-default lens
    math-functions vector
  ];
  homepage = "https://github.com/kaizhang/haskell-plot";
  description = "A library for generating 2D plots painlessly";
  license = "GPL";
}
