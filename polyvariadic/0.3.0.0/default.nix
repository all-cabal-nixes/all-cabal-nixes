{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "polyvariadic";
  version = "0.3.0.0";
  sha256 = "bf10823ad155ba1c7deaa2076a507cab4c37a78474d544a57bc6ce670ad6068f";
  revision = "1";
  editedCabalFile = "0xnj571ccbpwnra5nzlvsj9qfj79aiq2cphwl8454jpl17cjnir2";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/fgaz/polyvariadic";
  description = "Creation and application of polyvariadic functions";
  license = lib.licenses.bsd3;
}
