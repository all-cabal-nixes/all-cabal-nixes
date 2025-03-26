{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numericpeano";
  version = "0.2.0.0";
  sha256 = "3b0576c3dee798440dd878390027b2c3864d80c0b99ef5b3ea287ede26ca2ab9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ombocomp/numericpeano/";
  description = "Peano numbers with attendant bells and whistles";
  license = lib.licenses.asl20;
}
