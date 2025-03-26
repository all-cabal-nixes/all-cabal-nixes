{ mkDerivation, base, conduit, extra, hspec, hspec-discover, lib
, text
}:
mkDerivation {
  pname = "hadoop-streaming";
  version = "0.1.0.0";
  sha256 = "b5ce3da2179f350354d637c7cdf86f2608eff9da6f44d20f61cd37b128c07559";
  libraryHaskellDepends = [ base conduit extra text ];
  testHaskellDepends = [ base conduit extra hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/zliu41/hadoop-streaming";
  description = "A simple Hadoop streaming library";
  license = lib.licenses.bsd3;
}
