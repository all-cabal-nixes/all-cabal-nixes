{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "polyvariadic";
  version = "0.3.0.4";
  sha256 = "a07fe66b84a22d122c941d411de9e4353593545946343669d99139860a29099d";
  revision = "2";
  editedCabalFile = "1n7g0j0gx09l7dw0dqbw1hgx5vnz2gln05mz9j80m5y5nvc8hgd7";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/fgaz/polyvariadic";
  description = "Creation and application of polyvariadic functions";
  license = lib.licenses.bsd3;
}
