{ mkDerivation, base, hspec, lib, template-haskell, transformers }:
mkDerivation {
  pname = "lens-family-th";
  version = "0.5.3.1";
  sha256 = "f4ec3c8c22168730718cd270f125b39fc5db20861cd638bc8abcbdb130211b3a";
  revision = "1";
  editedCabalFile = "0wljddsk2mfnm417n064sl4655agccmkfhh24qwx5p1738bl9058";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec template-haskell transformers ];
  homepage = "http://github.com/DanBurton/lens-family-th#readme";
  description = "Generate lens-family style lenses";
  license = lib.licenses.bsd3;
}
