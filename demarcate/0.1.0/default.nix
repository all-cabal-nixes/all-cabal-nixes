{ mkDerivation, base, free, hspec, lib, transformers }:
mkDerivation {
  pname = "demarcate";
  version = "0.1.0";
  sha256 = "43b745fbc969084aaf3bb04f779162a001f83b08caeb1dff9395e760c8991e8c";
  libraryHaskellDepends = [ base free transformers ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/fizruk/demarcate";
  description = "Demarcating transformed monad";
  license = lib.licenses.bsd3;
}
