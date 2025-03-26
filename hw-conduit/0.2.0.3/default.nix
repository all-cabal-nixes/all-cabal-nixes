{ mkDerivation, array, base, bytestring, conduit
, conduit-combinators, criterion, hspec, lib, mmap, time, vector
, word8
}:
mkDerivation {
  pname = "hw-conduit";
  version = "0.2.0.3";
  sha256 = "6a20170fff38bb940121ecc922aa4cdb979b7869cfab6a0b18f00476eda3dca5";
  revision = "1";
  editedCabalFile = "0zr1r7px2qgpf5fgq18l6ziy2xaz773qbxc87cp84x0vpwas0yg7";
  libraryHaskellDepends = [
    array base bytestring conduit conduit-combinators time word8
  ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-conduit#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
}
