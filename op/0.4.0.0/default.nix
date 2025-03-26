{ mkDerivation, base, containers, doctest, lib }:
mkDerivation {
  pname = "op";
  version = "0.4.0.0";
  sha256 = "c9d174ed233d7cc2f63ed55c50744db0b141110b91ff55f3b42235426f79969f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers doctest ];
  homepage = "https://github.com/infinity0/hs-op";
  description = "Common operators encouraging large-scale easy reading";
  license = lib.licenses.asl20;
}
