{ mkDerivation, array, attoparsec, base, bytestring, conduit
, containers, criterion, hspec, hw-bits, hw-conduit, hw-diagnostics
, hw-parser, hw-prim, hw-rankselect, lib, mmap, mono-traversable
, parsec, QuickCheck, resourcet, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.0.0.2";
  sha256 = "b1205920d0b1ef4046a0d5ff4513d9d6b4ca952e080b7608b9de85b67d38b3fa";
  revision = "1";
  editedCabalFile = "10gbp2dzqf8sw7qvmrv95mdfr539qlfkry5mlclnk8nvwdycprz3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring conduit containers hw-bits
    hw-conduit hw-parser hw-prim hw-rankselect mono-traversable
    resourcet text vector word8
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
    base bytestring conduit criterion hw-bits hw-conduit hw-prim
    hw-rankselect mmap resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-json#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json-example";
}
