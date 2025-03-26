{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, conduit, containers, criterion, dlist, hspec, hw-balancedparens
, hw-bits, hw-conduit, hw-diagnostics, hw-mquery, hw-parser
, hw-prim, hw-rankselect, hw-rankselect-base, lib, mmap
, mono-traversable, parsec, QuickCheck, resourcet, text
, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.6.0.0";
  sha256 = "bb8e20e8a035279ee398c6d9162cda3f965d4f96e39c1d363be2456b1feb41d9";
  revision = "2";
  editedCabalFile = "0ygq95nx4sb70l5kfxlsj6rf2b3ry84ixby567n0jk1g0zks3z7s";
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
