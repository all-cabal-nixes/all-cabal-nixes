{ mkDerivation, base, binary, bytestring, hmatrix, lib, random
, random-shuffle, split
}:
mkDerivation {
  pname = "LambdaNet";
  version = "0.1.0.0";
  sha256 = "3e526f8084bc0463d4496dddc3ebc69267bbdb403326a9bee2ddb8c6c23c5a5a";
  libraryHaskellDepends = [
    base binary bytestring hmatrix random random-shuffle split
  ];
  description = "A configurable and extensible neural network library";
  license = lib.licenses.mit;
}
