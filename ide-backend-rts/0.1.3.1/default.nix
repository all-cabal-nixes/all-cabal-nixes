{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ide-backend-rts";
  version = "0.1.3.1";
  sha256 = "407e6c80dedc129f22e9564f447314f4053d1cc6ca244b7c9ff755e82f7d41fe";
  libraryHaskellDepends = [ base ];
  description = "RTS for the IDE backend";
  license = lib.licenses.mit;
}
