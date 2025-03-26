{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, hashable, hashtables, lib, mwc-random, primitive
, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2, test-framework-th, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "dynamic-graphs";
  version = "0.1.0.2";
  sha256 = "f95cb41e587941040da0eecbc656477208a263139003afbe87709b37dd23c63b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hashable hashtables mwc-random primitive semigroups
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers deepseq hashable mwc-random
    primitive QuickCheck test-framework test-framework-quickcheck2
    test-framework-th text unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion primitive ];
  homepage = "http://github.com/alang9/dynamic-graphs";
  description = "Dynamic graph algorithms";
  license = lib.licenses.bsd3;
}
