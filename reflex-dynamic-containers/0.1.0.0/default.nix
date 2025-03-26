{ mkDerivation, base, binary, containers, deepseq, dependent-map
, dependent-sum, hashable, hspec, hspec-contrib, HUnit, ilist, lib
, reflex, reflex-test-host, relude, these
}:
mkDerivation {
  pname = "reflex-dynamic-containers";
  version = "0.1.0.0";
  sha256 = "13c09512a749061a0d61cbbe485dec7d34e589fb133ab225cd4814f217a43398";
  libraryHaskellDepends = [
    base binary containers deepseq dependent-map dependent-sum hashable
    ilist reflex reflex-test-host relude these
  ];
  testHaskellDepends = [
    base binary containers deepseq dependent-map dependent-sum hashable
    hspec hspec-contrib HUnit ilist reflex reflex-test-host relude
    these
  ];
  homepage = "https://github.com/pdlla/reflex-dynamic-containers#readme";
  description = "various dynamic containers for Reflex";
  license = lib.licenses.bsd3;
}
