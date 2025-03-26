{ mkDerivation, ansi-wl-pprint, base, bimap, binary, binary-strict
, bytestring, containers, fgl, HList, hslogger, HUnit, lib, mtl
, multiset, network, parsec, process, QuickCheck, random, syb
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "netcore";
  version = "1.0.0";
  sha256 = "45a5c0da1906e49eb94af8a76228e9d6172de698d828f9aead957fbd5d85382e";
  libraryHaskellDepends = [
    ansi-wl-pprint base bimap binary binary-strict bytestring
    containers fgl HList hslogger mtl multiset network parsec process
    random syb
  ];
  testHaskellDepends = [
    ansi-wl-pprint base bimap binary binary-strict bytestring
    containers fgl HList hslogger HUnit mtl multiset network parsec
    process QuickCheck random syb test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  benchmarkHaskellDepends = [
    ansi-wl-pprint base bimap binary binary-strict bytestring
    containers fgl HList hslogger mtl multiset network parsec process
    random syb
  ];
  homepage = "http://frenetic-lang.org";
  description = "The NetCore compiler and runtime system for OpenFlow networks";
  license = lib.licenses.bsd3;
}
