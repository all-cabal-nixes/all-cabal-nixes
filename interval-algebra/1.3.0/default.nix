{ mkDerivation, base, binary, containers, deepseq, foldl, hspec
, lib, QuickCheck, safe, time, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "1.3.0";
  sha256 = "e645a023bf2a5badaff6caa21a965e21e65ed91b1bd77d5191a22a2d111d6261";
  libraryHaskellDepends = [
    base binary containers deepseq foldl QuickCheck safe time
    witherable
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck safe time witherable
  ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licenses.bsd3;
}
