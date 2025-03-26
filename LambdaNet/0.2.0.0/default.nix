{ mkDerivation, base, binary, bytestring, hmatrix, lib, random
, random-shuffle, split
}:
mkDerivation {
  pname = "LambdaNet";
  version = "0.2.0.0";
  sha256 = "e4d7e6b1ec41283b4b19ba84ff4eb333fb82d0378fca46c208dfabb581194f1b";
  libraryHaskellDepends = [
    base binary bytestring hmatrix random random-shuffle split
  ];
  description = "A configurable and extensible neural network library";
  license = lib.licenses.mit;
}
