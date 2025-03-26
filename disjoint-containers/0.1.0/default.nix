{ mkDerivation, base, containers, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "disjoint-containers";
  version = "0.1.0";
  sha256 = "2b91129d40786124e973ae684d13d49e308cde8939109b686e86720a8ab02184";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [ base containers QuickCheck ];
  homepage = "https://github.com/andrewthad/disjoint-containers#readme";
  description = "Disjoint containers";
  license = lib.licenses.bsd3;
}
