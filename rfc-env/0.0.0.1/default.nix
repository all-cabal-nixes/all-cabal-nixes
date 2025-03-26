{ mkDerivation, base, envy, lib, network, rfc-prelude, time }:
mkDerivation {
  pname = "rfc-env";
  version = "0.0.0.1";
  sha256 = "f097726ea27ef1a77618e6d3bb29b54c8663ca947df3d0bb3b328fab2e2f79e8";
  libraryHaskellDepends = [ base envy network rfc-prelude time ];
  homepage = "https://github.com/RobertFischer/rfc#readme";
  description = "Environment variable support from the Robert Fischer Commons";
  license = lib.licenses.mit;
}
