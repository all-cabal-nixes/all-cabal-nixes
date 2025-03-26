{ mkDerivation, base, criterion, doctest, lib, time }:
mkDerivation {
  pname = "human-readable-duration";
  version = "0.2.0.1";
  sha256 = "082524e9d29fd4cc06b75ab646df47fdd40bc95a8bf4c315806408d215ebc0b4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest time ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://github.com/yogsototh/human-readable-duration#readme";
  description = "Provide duration helper";
  license = lib.licenses.bsd3;
}
