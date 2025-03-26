{ mkDerivation, attoparsec, base, bytestring, conduit, containers
, criterion, hspec, hw-bits, hw-conduit, hw-diagnostics, hw-parser
, hw-prim, hw-rankselect, lib, mmap, mono-traversable, parsec
, QuickCheck, resourcet, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-succinct";
  version = "0.0.0.13";
  sha256 = "919993638dcea7b6b65e19fe6b9dcb22adbae5a65f5254206acbe8bc26295eef";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring conduit containers hw-bits hw-conduit
    hw-parser hw-prim hw-rankselect mono-traversable text vector word8
  ];
  executableHaskellDepends = [
    base bytestring conduit criterion hw-bits hw-conduit hw-diagnostics
    hw-prim hw-rankselect mmap resourcet vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring conduit hspec hw-bits hw-conduit hw-prim
    hw-rankselect mmap parsec QuickCheck resourcet transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-bits hw-prim hw-rankselect
    mmap resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-succinct#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-succinct-example";
}
