{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-split";
  version = "0.0.2.1";
  sha256 = "e8e687268c86a6b635e7ee08415f31921d4a46eed267fe573a57981ec00d8419";
  libraryHaskellDepends = [ base stm ];
  description = "TMVars, TVars and TChans with distinguished input and output side";
  license = lib.licenses.bsd3;
}
