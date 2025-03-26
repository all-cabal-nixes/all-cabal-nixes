{ mkDerivation, array, attoparsec, base, bytestring, conduit
, containers, criterion, errors, hspec, hw-bits, hw-conduit
, hw-diagnostics, hw-parser, hw-prim, hw-rankselect, lib, mmap
, mono-traversable, parsec, QuickCheck, resourcet, text
, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.2.0.2";
  sha256 = "823b9019ef370c5c542987b673c530979e636b6273a09f4c920d731801dcd913";
  revision = "1";
  editedCabalFile = "1l02nsjv4g1af6drb5h16hkq4gwxh2qp62h1i6fzbn9h34m3ak8z";
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
