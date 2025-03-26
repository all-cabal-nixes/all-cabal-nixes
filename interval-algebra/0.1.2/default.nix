{ mkDerivation, base, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "interval-algebra";
  version = "0.1.2";
  sha256 = "7dc22972bcd5b8c878c0ef95032711bc7175e6077dbacc714d6a997c6e6617da";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec QuickCheck time ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licenses.bsd3;
}
