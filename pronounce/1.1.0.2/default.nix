{ mkDerivation, base, binary, containers, filepath, lib, mtl, text
}:
mkDerivation {
  pname = "pronounce";
  version = "1.1.0.2";
  sha256 = "853fff62c0c5f91015bae40b023a76a14dc7675aaf91500a47c8a66b2fd2165a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers filepath mtl text
  ];
  homepage = "https://github.com/buonuomo/Text.Pronounce";
  description = "A library for interfacing with the CMU Pronouncing Dictionary";
  license = lib.licenses.bsd3;
}
