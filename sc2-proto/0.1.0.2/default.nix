{ mkDerivation, base, Cabal, filepath, gitrev, lib
, proto-lens-protoc, proto-lens-runtime, proto-lens-setup, protoc
}:
mkDerivation {
  pname = "sc2-proto";
  version = "0.1.0.2";
  sha256 = "fec3ddd6ae365541f5de087792df501cce69c0f63b071b6affdbe5440194006d";
  setupHaskellDepends = [
    base Cabal filepath proto-lens-protoc proto-lens-setup
  ];
  libraryHaskellDepends = [
    base filepath gitrev proto-lens-runtime
  ];
  libraryToolDepends = [ proto-lens-protoc protoc ];
  description = "A protocol buffer model for the Starcraft II bot API";
  license = lib.licenses.mit;
}
