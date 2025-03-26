{ mkDerivation, base, binary, containers, filepath, lib, mtl, text
}:
mkDerivation {
  pname = "pronounce";
  version = "1.1.0.1";
  sha256 = "4aee47a3265d6ba6bd7b7ab2b7eeb490433135e46889d0779ddd76bd860e7455";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers filepath mtl text
  ];
  homepage = "https://github.com/buonuomo/Text.Pronounce";
  description = "A Haskell library for interfacing with the CMU Pronouncing Dictionary";
  license = lib.licenses.bsd3;
}
