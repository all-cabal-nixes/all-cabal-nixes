{ mkDerivation, base, containers, HUnit, lib }:
mkDerivation {
  pname = "linear-maps";
  version = "0.6";
  sha256 = "47c489ef82306cdb42cdd4d82179688cd9707322f7099adc1fc18afe700a25ec";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers HUnit ];
  description = "Finite maps for linear use";
  license = lib.licenses.bsd3;
}
