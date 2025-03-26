{ mkDerivation, base, criterion, deepseq, filepath, lib, random
, simple-affine-space, time
}:
mkDerivation {
  pname = "Yampa";
  version = "0.14.6";
  sha256 = "945e31ae5db4eb5090763a18b9f5d935ac7364ef1ec7a0392f9d630cf38f36e2";
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
