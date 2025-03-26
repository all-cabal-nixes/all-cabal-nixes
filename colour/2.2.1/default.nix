{ mkDerivation, base, lib }:
mkDerivation {
  pname = "colour";
  version = "2.2.1";
  sha256 = "51265e6b377a57e57cda47b8eb9c513306226a6dc86f605ced1e30e25592f925";
  revision = "1";
  editedCabalFile = "03bw88fq4jpzw0bj00i1rdh3ggcirr38cs5z782d1577yp11ih6z";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "A model for human colour/color perception";
  license = "unknown";
}
