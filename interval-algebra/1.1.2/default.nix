{ mkDerivation, base, containers, foldl, hspec, lib, QuickCheck
, safe, time, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "1.1.2";
  sha256 = "f10b72c9a4e3a2efddb7143c8b3eee322a59a16102ba83dfdb569b87aba6df32";
  libraryHaskellDepends = [
    base containers foldl QuickCheck safe time witherable
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck safe time witherable
  ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licenses.bsd3;
}
