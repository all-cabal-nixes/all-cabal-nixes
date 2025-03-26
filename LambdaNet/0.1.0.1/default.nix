{ mkDerivation, base, binary, bytestring, hmatrix, lib, random
, random-shuffle, split
}:
mkDerivation {
  pname = "LambdaNet";
  version = "0.1.0.1";
  sha256 = "5e03b3716a4f587e453a81de44d979e68e6965dcb02da92fb5125339ec4b5dd3";
  libraryHaskellDepends = [
    base binary bytestring hmatrix random random-shuffle split
  ];
  description = "A configurable and extensible neural network library";
  license = lib.licenses.mit;
}
