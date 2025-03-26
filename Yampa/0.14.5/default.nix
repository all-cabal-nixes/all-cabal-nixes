{ mkDerivation, base, criterion, deepseq, filepath, lib, random
, simple-affine-space, time
}:
mkDerivation {
  pname = "Yampa";
  version = "0.14.5";
  sha256 = "ba3e1097dc2ab93a91ae7c88a8b5188d9bec93e79281461c293bf50e737929df";
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
