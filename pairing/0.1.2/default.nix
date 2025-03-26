{ mkDerivation, base, bytestring, criterion, cryptonite, lib
, memory, protolude, QuickCheck, random, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, wl-pprint-text
}:
mkDerivation {
  pname = "pairing";
  version = "0.1.2";
  sha256 = "084dd28f8ee98d573a2de5c74ad8dd5b2d7549ec36de727b8e0ef1fc7d135253";
  revision = "1";
  editedCabalFile = "1d7pcm816hs7ngn46pwi58z3symj2mrzdxwk14gns3767dlfxp16";
  libraryHaskellDepends = [
    base bytestring cryptonite memory protolude QuickCheck random
    wl-pprint-text
  ];
  testHaskellDepends = [
    base bytestring cryptonite memory protolude QuickCheck random tasty
    tasty-discover tasty-hunit tasty-quickcheck wl-pprint-text
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptonite memory protolude QuickCheck
    random tasty tasty-hunit tasty-quickcheck wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/pairing#readme";
  description = "Optimal ate pairing over Barreto-Naehrig curves";
  license = lib.licenses.mit;
}
