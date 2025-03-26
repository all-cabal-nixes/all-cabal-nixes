{ mkDerivation, base, criterion, deepseq, filepath, lib, random
, simple-affine-space, time
}:
mkDerivation {
  pname = "Yampa";
  version = "0.14.7";
  sha256 = "5b59220e5c0b8b26fc7279d3d18b96d788e13e46d3f582b1b8ad8b51e0532a79";
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
