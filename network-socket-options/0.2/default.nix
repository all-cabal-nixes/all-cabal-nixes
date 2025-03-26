{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-socket-options";
  version = "0.2";
  sha256 = "15b4bc5759e5805f398b2f6d75579547993a6f77a6748f9bf45e4d06b7c6b659";
  libraryHaskellDepends = [ base network ];
  homepage = "https://github.com/joeyadams/haskell-network-socket-options";
  description = "Type-safe, portable alternative to getSocketOption/setSocketOption";
  license = lib.licenses.bsd3;
}
