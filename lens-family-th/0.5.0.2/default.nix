{ mkDerivation, base, hspec, lib, template-haskell, transformers }:
mkDerivation {
  pname = "lens-family-th";
  version = "0.5.0.2";
  sha256 = "9c275afad37a5064b9a13c6207ee2307f6ccccc3a5517c0fae84524bad65b0e6";
  revision = "1";
  editedCabalFile = "06sbynlrbqb51rn392w1q82qww1f6k8mmw1npgla2wc6s39k4977";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec template-haskell transformers ];
  homepage = "http://github.com/DanBurton/lens-family-th#readme";
  description = "Generate lens-family style lenses";
  license = lib.licenses.bsd3;
}
