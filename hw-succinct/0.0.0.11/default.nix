{ mkDerivation, attoparsec, base, bytestring, conduit, criterion
, hspec, hw-bits, hw-conduit, hw-diagnostics, hw-prim
, hw-rankselect, lib, mmap, mono-traversable, parsec, QuickCheck
, resourcet, text, transformers, vector
}:
mkDerivation {
  pname = "hw-succinct";
  version = "0.0.0.11";
  sha256 = "38b20054295097ecc48b87b396d24fb0dd190eafd4730a3e33ed81cd41226ab9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring conduit hw-bits hw-conduit hw-prim
    hw-rankselect mono-traversable text vector
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
