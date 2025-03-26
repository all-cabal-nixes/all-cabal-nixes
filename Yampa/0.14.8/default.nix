{ mkDerivation, base, criterion, deepseq, filepath, lib, random
, simple-affine-space, time
}:
mkDerivation {
  pname = "Yampa";
  version = "0.14.8";
  sha256 = "28d06812ae8d626f925e93b566c004d8b389f535f22808f9974749054fb06370";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq random simple-affine-space
  ];
  benchmarkHaskellDepends = [ base criterion filepath time ];
  homepage = "https://github.com/ivanperez-keera/Yampa/";
  description = "Elegant Functional Reactive Programming Language for Hybrid Systems";
  license = lib.licenses.bsd3;
}
