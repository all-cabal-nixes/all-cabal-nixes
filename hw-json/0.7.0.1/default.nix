{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, conduit, containers, criterion, dlist, hspec, hw-balancedparens
, hw-bits, hw-conduit, hw-diagnostics, hw-mquery, hw-parser
, hw-prim, hw-rankselect, hw-rankselect-base, lib, mmap
, mono-traversable, parsec, QuickCheck, resourcet, text
, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.7.0.1";
  sha256 = "ec2989d028008013f203a56671cb95d59415cfda6321bbea33621f9c8ab0eea3";
  revision = "2";
  editedCabalFile = "1f0fijv7nalrdhqacr2l5l90l9gsf4bd21igda0fxn1h8yafyx30";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring conduit containers
    dlist hw-balancedparens hw-bits hw-conduit hw-mquery hw-parser
    hw-prim hw-rankselect hw-rankselect-base mmap mono-traversable
    resourcet text vector word8
  ];
  executableHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring conduit containers
    criterion dlist hw-balancedparens hw-bits hw-conduit hw-diagnostics
    hw-mquery hw-parser hw-prim hw-rankselect hw-rankselect-base mmap
    mono-traversable resourcet text vector word8
  ];
  testHaskellDepends = [
    attoparsec base bytestring conduit containers hspec
    hw-balancedparens hw-bits hw-conduit hw-prim hw-rankselect
    hw-rankselect-base mmap parsec QuickCheck resourcet transformers
    vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-balancedparens hw-bits
    hw-conduit hw-prim hw-rankselect hw-rankselect-base mmap resourcet
    vector
  ];
  homepage = "http://github.com/haskell-works/hw-json#readme";
  description = "Memory efficient JSON parser";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json-example";
}
