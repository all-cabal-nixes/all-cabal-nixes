{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, conduit, containers, criterion, errors, hspec, hw-bits
, hw-conduit, hw-diagnostics, hw-parser, hw-prim, hw-rankselect
, lib, mmap, mono-traversable, parsec, QuickCheck, resourcet, text
, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.2.0.3";
  sha256 = "309021e09f922f6e07359163fc6eadf92aca907e2137f4750785f24b78f33bd7";
  revision = "1";
  editedCabalFile = "1gamzdnfspawfkvr8r0daxyw9qd1cv8m6rc2kxlb2rz5k1yl37vp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring conduit containers
    hw-bits hw-conduit hw-diagnostics hw-parser hw-prim hw-rankselect
    mmap mono-traversable resourcet text vector word8
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
