{ mkDerivation, ascii-char, base, hedgehog, lib }:
mkDerivation {
  pname = "ascii-predicates";
  version = "1.0.0.10";
  sha256 = "20c72c2c0e467796282d697f06dd4a0b3d77f0f9701bad4d2798bb5d41e1c4a4";
  libraryHaskellDepends = [ ascii-char base ];
  testHaskellDepends = [ ascii-char base hedgehog ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Various categorizations of ASCII characters";
  license = lib.licensesSpdx."Apache-2.0";
}
