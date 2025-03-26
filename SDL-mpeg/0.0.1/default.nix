{ mkDerivation, base, lib, SDL, smpeg }:
mkDerivation {
  pname = "SDL-mpeg";
  version = "0.0.1";
  sha256 = "92e7888962a00f053ad671b6a3c2e407605c785ccca7459ab790591fcf49a443";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  librarySystemDepends = [ smpeg ];
  description = "Binding to the SMPEG library";
  license = lib.licenses.bsd3;
}
