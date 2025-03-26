{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hypergeometric";
  version = "0.1.0.0";
  sha256 = "29f69f2e9c83413bc51125c926b560b0094895502a1dc8cc04e5f4ba46b0fc3a";
  libraryHaskellDepends = [ base ];
  description = "Hypergeometric functions";
  license = lib.licenses.agpl3Only;
}
