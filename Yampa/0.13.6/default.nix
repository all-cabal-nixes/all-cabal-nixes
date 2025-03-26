{ mkDerivation, base, deepseq, lib, random, simple-affine-space }:
mkDerivation {
  pname = "Yampa";
  version = "0.13.6";
  sha256 = "bef3bb93b809b94c9f8824a7bab2ef08a36f5d125a7498bbbf845e09eedafc65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq random simple-affine-space
  ];
  homepage = "https://github.com/ivanperez-keera/Yampa/";
  description = "Elegant Functional Reactive Programming Language for Hybrid Systems";
  license = lib.licenses.bsd3;
}
