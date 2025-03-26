{ mkDerivation, base, criterion, deepseq, filepath, lib, random
, simple-affine-space, time
}:
mkDerivation {
  pname = "Yampa";
  version = "0.14.4";
  sha256 = "2543a71ab9ae83eea191a4f8910c215712ea6513a26f9536ec9349758e7441d2";
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
