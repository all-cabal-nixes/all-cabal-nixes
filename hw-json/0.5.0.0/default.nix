{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, conduit, containers, criterion, dlist, hspec, hw-balancedparens
, hw-bits, hw-conduit, hw-diagnostics, hw-mquery, hw-parser
, hw-prim, hw-rankselect, hw-rankselect-base, lib, mmap
, mono-traversable, parsec, QuickCheck, resourcet, text
, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.5.0.0";
  sha256 = "42103a7a1dbbcceeb9907525e9c97ef241d2f4cab44bb5853c3b4f3d8572ed6e";
  revision = "2";
  editedCabalFile = "10p3pxm83b6vck04drwhhxwp0rc3rwkcrmbbhr8gg069hqdp48cq";
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
