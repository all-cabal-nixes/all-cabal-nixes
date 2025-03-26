{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "polyvariadic";
  version = "0.3.0.3";
  sha256 = "01c3b3217839da880efeccfd04ef99de53e0d261d5eb2a9565557a45b5fdc77d";
  revision = "5";
  editedCabalFile = "1pzqc1hppzlj03wr2hrlm7liq9kcf650mpsrm4chr6msq491na9c";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/fgaz/polyvariadic";
  description = "Creation and application of polyvariadic functions";
  license = lib.licenses.bsd3;
}
