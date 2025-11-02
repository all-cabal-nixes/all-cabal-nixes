{ mkDerivation, acid-state, base, containers, lib, stm, time }:
mkDerivation {
  pname = "acid-state-events";
  version = "0.1.0.0";
  sha256 = "80bcfc379eda98b3433b3155290dc48e2ba6e159caaf78ac245321730e92d6ff";
  libraryHaskellDepends = [ acid-state base containers stm time ];
  homepage = "https://github.com/juspay/vira/tree/main/packages/acid-state-events";
  description = "Generic event bus for acid-state applications";
  license = lib.licenses.mit;
}
