{ mkDerivation, array, base, bytestring, containers, data-default
, hmatrix-special, hosc, hsc3, lib, MonadRandom, mtl, random
, random-shuffle, split, transformers
}:
mkDerivation {
  pname = "hsc3-lang";
  version = "0.12";
  sha256 = "4d9b9fa19e6c78a4b510c9c5070e0a532be270b0d28b6ab2f857c014037bd9ec";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers data-default hmatrix-special hosc
    hsc3 MonadRandom mtl random random-shuffle split transformers
  ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-lang";
  description = "Haskell SuperCollider Language";
  license = "GPL";
}
