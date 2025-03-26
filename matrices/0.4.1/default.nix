{ mkDerivation, base, criterion, lib, primitive, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrices";
  version = "0.4.1";
  sha256 = "ff54aef54111ca7002c1b8581662ed4f46882364f5ce7d5d045681f41b33bd9b";
  revision = "1";
  editedCabalFile = "1zr0niy840znm76hdr8qj4jji47c7z5kjj6m4i3dqvj5kikr6z9q";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  description = "native matrix based on vector";
  license = lib.licenses.bsd3;
}
