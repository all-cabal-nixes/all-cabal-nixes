{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsec";
  version = "2.1.0.0";
  sha256 = "43c08ff559a09067a5ba0fcde825be0dc7e6268318eff917a1ec91be314b6258";
  revision = "1";
  editedCabalFile = "1202m2ak4qi92hl1rxcm8xqvdwibr5l0n3mcsvpyb42718lq7a84";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
