{ mkDerivation, base, bindings-DSL, friso, lib }:
mkDerivation {
  pname = "bindings-friso";
  version = "0.1.0.0";
  sha256 = "2c1ddbe83cad25dc321f49672a6c634d0bc258917c4a17d178c2619c3110e171";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ friso ];
  description = "Low level bindings for friso";
  license = lib.licenses.asl20;
}
