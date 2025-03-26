{ mkDerivation, amazonka, amazonka-core, async, base, conduit
, hashable, haxl, lib, transformers
}:
mkDerivation {
  pname = "haxl-amazonka";
  version = "0.1.1";
  sha256 = "3cdf3ee6bd46ee461e4ae640d300533229c1d4f9ab0489f613a1ec387fa270c6";
  libraryHaskellDepends = [
    amazonka amazonka-core async base conduit hashable haxl
    transformers
  ];
  homepage = "http://github.com/tvh/haxl-amazonka#readme";
  description = "Haxl data source for accessing AWS services through amazonka";
  license = lib.licenses.bsd3;
}
