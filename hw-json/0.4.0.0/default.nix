{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, conduit, containers, criterion, dlist, hspec, hw-balancedparens
, hw-bits, hw-conduit, hw-diagnostics, hw-mquery, hw-parser
, hw-prim, hw-rankselect, hw-rankselect-base, lib, mmap
, mono-traversable, parsec, QuickCheck, resourcet, text
, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.4.0.0";
  sha256 = "addf66d70ee97249797e4967161f52cad0fe4c2cd1c426f51d349b0cbf31cc85";
  revision = "2";
  editedCabalFile = "0izwm11n2hrv5wxklayndqncgmmdlqv1rnhzgx2rdfdm71ff29hw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring conduit containers
    dlist hw-balancedparens hw-bits hw-conduit hw-diagnostics hw-mquery
    hw-parser hw-prim hw-rankselect hw-rankselect-base mmap
    mono-traversable resourcet text vector word8
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
