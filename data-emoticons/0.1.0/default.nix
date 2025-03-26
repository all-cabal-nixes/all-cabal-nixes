{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-emoticons";
  version = "0.1.0";
  sha256 = "016ea335c6ccf77bdf44ac25a23b77cd2f66db0976e48318b50f46783add2e2f";
  libraryHaskellDepends = [ base ];
  description = "Combinator emoticons: data-aviary in the flavor of emoticons";
  license = lib.licenses.bsd3;
}
