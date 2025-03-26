{ mkDerivation, base, hinotify, lib, stm }:
mkDerivation {
  pname = "fileneglect";
  version = "0.0.0";
  sha256 = "4f9bf39d260c30b4c06c90ba7376537c2f30fc5d27828107d8fdc9432c8a301c";
  libraryHaskellDepends = [ base hinotify stm ];
  description = "Block thread until a file stops being modified";
  license = lib.licenses.bsd3;
}
