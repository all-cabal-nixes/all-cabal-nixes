{ mkDerivation, base, Cabal, filepath, gitrev, lib
, proto-lens-protoc, proto-lens-runtime, proto-lens-setup
}:
mkDerivation {
  pname = "sc2-proto";
  version = "0.1.0.0";
  sha256 = "6b8df8162cc37e75747efaa10cbdc212abd9b9f9ee08d56c82e9edd49a33479d";
  setupHaskellDepends = [
    base Cabal filepath proto-lens-protoc proto-lens-setup
  ];
  libraryHaskellDepends = [
    base filepath gitrev proto-lens-runtime
  ];
  description = "A protocol buffer model for the Starcraft II bot API";
  license = lib.licenses.mit;
}
