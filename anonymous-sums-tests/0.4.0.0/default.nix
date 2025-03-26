{ mkDerivation, anonymous-sums, base, lib, QuickCheck }:
mkDerivation {
  pname = "anonymous-sums-tests";
  version = "0.4.0.0";
  sha256 = "0bc000e28170968316920d342b08af5fab81eaa19ce4ef5fa216d9df473bee28";
  libraryHaskellDepends = [ anonymous-sums base QuickCheck ];
  homepage = "http://www.github.com/massysett/anonymous-sums";
  description = "QuickCheck functions to accompany the anonymous-sums package";
  license = lib.licenses.bsd3;
}
