{ mkDerivation, base, containers, lib, stm, time }:
mkDerivation {
  pname = "control-event";
  version = "1.1.0.1";
  sha256 = "309c2aa7f8d8199cb7bc14f4fbc6c22148a6f21d4ed55222c2267f4b9d23c798";
  libraryHaskellDepends = [ base containers stm time ];
  description = "Event scheduling system";
  license = lib.licenses.bsd3;
}
