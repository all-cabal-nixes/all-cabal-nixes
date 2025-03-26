{ mkDerivation, base, doctest, hspec, lib }:
mkDerivation {
  pname = "benri-hspec";
  version = "0.1.0.2";
  sha256 = "3e32124af7c3a7cf41992fa596e8102d701a4cc7bb158a9ab568eaafed8e8481";
  libraryHaskellDepends = [ base hspec ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "https://github.com/adetokunbo/benri-hspec#readme";
  description = "Simplify tests where Either or Maybe types are returned from monadic code";
  license = lib.licenses.bsd3;
}
