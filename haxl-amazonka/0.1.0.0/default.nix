{ mkDerivation, amazonka, amazonka-core, async, base, conduit
, hashable, haxl, lib, transformers
}:
mkDerivation {
  pname = "haxl-amazonka";
  version = "0.1.0.0";
  sha256 = "7ca933cec8cf15d41384a8f5135713e69da7cd41c9421638afa0980b1c2768ec";
  revision = "2";
  editedCabalFile = "1bajgc0njnpz31rkw5rfxs763rzg7x6ir45sfwk4d9zhici0n3bj";
  libraryHaskellDepends = [
    amazonka amazonka-core async base conduit hashable haxl
    transformers
  ];
  homepage = "http://github.com/tvh/haxl-amazonka#readme";
  description = "Haxl data source for accessing AWS services through amazonka";
  license = lib.licenses.bsd3;
}
