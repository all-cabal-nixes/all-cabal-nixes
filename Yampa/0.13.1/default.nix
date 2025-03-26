{ mkDerivation, base, deepseq, lib, random, simple-affine-space }:
mkDerivation {
  pname = "Yampa";
  version = "0.13.1";
  sha256 = "cb91df60d4583aa9918616e0980714e0a01b1d8ba4714615e1b9c958b93aa473";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq random simple-affine-space
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ivanperez-keera/Yampa/";
  description = "Elegant Functional Reactive Programming Language for Hybrid Systems";
  license = lib.licenses.bsd3;
}
