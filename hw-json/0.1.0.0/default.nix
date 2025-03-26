{ mkDerivation, array, attoparsec, base, bytestring, conduit
, containers, criterion, errors, hspec, hw-bits, hw-conduit
, hw-diagnostics, hw-parser, hw-prim, hw-rankselect, lib, mmap
, mono-traversable, parsec, QuickCheck, resourcet, text
, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.1.0.0";
  sha256 = "6cf33fe339bc3b60217ba4c41e99d90b634ab1d30a05d0ce2ee487aa9a15005b";
  revision = "1";
  editedCabalFile = "06p7nrqn2rgg196xxflfg5a1fxx4qwlqk7zcgj3zj8pg767xyr41";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring conduit containers hw-bits
    hw-conduit hw-parser hw-prim hw-rankselect mono-traversable
    resourcet text vector word8
  ];
  executableHaskellDepends = [
    base bytestring conduit criterion errors hw-bits hw-conduit
    hw-diagnostics hw-prim hw-rankselect mmap resourcet vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring conduit containers hspec hw-bits
    hw-conduit hw-prim hw-rankselect mmap parsec QuickCheck resourcet
    transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-bits hw-conduit hw-prim
    hw-rankselect mmap resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-json#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json-example";
}
