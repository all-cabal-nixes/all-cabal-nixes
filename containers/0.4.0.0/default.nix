{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "containers";
  version = "0.4.0.0";
  sha256 = "d49a1b1d25674cec0eb0368923cf071e8f9bd29d9dc8abad5b22ea7f6406ed4e";
  revision = "1";
  editedCabalFile = "0qmnd5i9pmzdasw8257z4jw33xajl2rl30ph08980g8bnl81hmny";
  libraryHaskellDepends = [ array base ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
