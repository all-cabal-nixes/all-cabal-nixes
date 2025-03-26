{ mkDerivation, array, attoparsec, base, bytestring, conduit
, containers, criterion, errors, hspec, hw-bits, hw-conduit
, hw-diagnostics, hw-parser, hw-prim, hw-rankselect, lib, mmap
, mono-traversable, parsec, QuickCheck, resourcet, text
, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.2.0.0";
  sha256 = "df4561de0bd7910f6a0323e2b700f636ae7dadad097ac16c3c21f4a7915db256";
  revision = "1";
  editedCabalFile = "1j38gycb176i5z6l2ssiz7kzqwlmvqz6b35l3ga6ylvp8s7712v8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring conduit containers hw-bits
    hw-conduit hw-diagnostics hw-parser hw-prim hw-rankselect mmap
    mono-traversable resourcet text vector word8
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
