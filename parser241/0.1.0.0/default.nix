{ mkDerivation, base, containers, hspec, lib, mtl }:
mkDerivation {
  pname = "parser241";
  version = "0.1.0.0";
  sha256 = "85171c1bee358f81494cb6679cfa1157d9ae561265ed2abe662f7c09825635f8";
  revision = "1";
  editedCabalFile = "1rqq593k2aza6py9ysqz3kf28gafi9pii30iz37d4rgiarj9pi2n";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers hspec mtl ];
  homepage = "https://github.com/YLiLarry/parser241-product-rule";
  description = "A clean interface to create production rules using augmented grammars";
  license = lib.licenses.bsd3;
}
