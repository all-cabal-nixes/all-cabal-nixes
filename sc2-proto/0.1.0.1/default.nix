{ mkDerivation, base, Cabal, filepath, gitrev, lib
, proto-lens-protoc, proto-lens-runtime, proto-lens-setup
}:
mkDerivation {
  pname = "sc2-proto";
  version = "0.1.0.1";
  sha256 = "aa03a95cb09e440f30354cd0d00d902d636ba573ed25b4843a8584cc7b376c64";
  setupHaskellDepends = [
    base Cabal filepath proto-lens-protoc proto-lens-setup
  ];
  libraryHaskellDepends = [
    base filepath gitrev proto-lens-runtime
  ];
  libraryToolDepends = [ proto-lens-protoc ];
  description = "A protocol buffer model for the Starcraft II bot API";
  license = lib.licenses.mit;
}
