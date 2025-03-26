{ mkDerivation, array, base, containers, lib, parallel }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.2.4";
  sha256 = "9a62c58a9be70512456cacb287493d9f5f62f833eae54150f8e38ff785413808";
  revision = "1";
  editedCabalFile = "1sq585rmm0vly6jkf7404cadb5lra18h3kbs6i8y0k1vp2185cdi";
  libraryHaskellDepends = [ array base containers parallel ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
