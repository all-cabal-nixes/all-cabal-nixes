{ mkDerivation, base, binary, containers, deepseq, foldl, hspec
, hspec-discover, lib, nonempty-containers, prettyprinter
, QuickCheck, safe, text, time, witch, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "2.0.1";
  sha256 = "31fd105277d4ec27fc86ddc8ae42e555090a7111bd460eaba2bc3fb0632ab351";
  libraryHaskellDepends = [
    base binary containers deepseq foldl nonempty-containers
    prettyprinter QuickCheck safe text time witch witherable
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck safe time witherable
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licenses.bsd3;
}
