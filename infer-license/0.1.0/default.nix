{ mkDerivation, base, hspec, lib, text, text-metrics }:
mkDerivation {
  pname = "infer-license";
  version = "0.1.0";
  sha256 = "76b3614dff15ceba5b230425a09b12714160b86f580421f6adcbbc3262bb47a3";
  libraryHaskellDepends = [ base text text-metrics ];
  testHaskellDepends = [ base hspec text text-metrics ];
  description = "Infer software license from a given license file";
  license = lib.licenses.mit;
}
