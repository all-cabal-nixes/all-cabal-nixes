{ mkDerivation, attoparsec, base, bytestring, conduit, containers
, criterion, hspec, hw-bits, hw-conduit, hw-diagnostics, hw-parser
, hw-prim, hw-rankselect, lib, mmap, mono-traversable, parsec
, QuickCheck, resourcet, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.0.0.1";
  sha256 = "db5f5891c5ca924f68dce75eae018eec0d5c8ce33f1129b2d9f714e94a1de64e";
  revision = "1";
  editedCabalFile = "1vzld6clg0xh0h7h5j7g7jx56k8wliic5npa86071lyy05zxspch";
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
  homepage = "http://github.com/haskell-works/hw-json#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json-example";
}
