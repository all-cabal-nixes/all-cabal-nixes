{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, hashable, hashtables, lib, mwc-random, primitive
, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2, test-framework-th, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "dynamic-graphs";
  version = "0.1.0.3";
  sha256 = "e57523319cfd945c2026cf8ab2c88430bcc55c904a165647a784758bdedd99ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hashable hashtables mwc-random primitive semigroups
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers deepseq hashable mwc-random
    primitive QuickCheck semigroups test-framework
    test-framework-quickcheck2 test-framework-th text
    unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion primitive ];
  homepage = "http://github.com/alang9/dynamic-graphs";
  description = "Dynamic graph algorithms";
  license = lib.licenses.bsd3;
}
