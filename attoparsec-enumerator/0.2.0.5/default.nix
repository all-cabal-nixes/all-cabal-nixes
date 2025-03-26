{ mkDerivation, attoparsec, base, bytestring, enumerator, lib }:
mkDerivation {
  pname = "attoparsec-enumerator";
  version = "0.2.0.5";
  sha256 = "29d5120bb9a0e4271bb06ea1ccbacc031ea69fa1d07750051f2c5145a373dae0";
  revision = "1";
  editedCabalFile = "07lb95b9lb52bav5m21ii02jyyx7qlglvyxp48wc4kz9z4nbxqys";
  libraryHaskellDepends = [ attoparsec base bytestring enumerator ];
  homepage = "https://john-millikin.com/software/attoparsec-enumerator/";
  description = "Pass input from an enumerator to an Attoparsec parser";
  license = lib.licenses.mit;
}
