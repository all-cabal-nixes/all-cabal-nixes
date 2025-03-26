{ mkDerivation, atmos, base, dimensional-tf, lib, numtype-tf }:
mkDerivation {
  pname = "atmos-dimensional-tf";
  version = "0.1.0.0";
  sha256 = "ce8132c757fc5ed69e0d3662c06c4f76c7758d3c8275ce3e3ae62929f6217cf7";
  libraryHaskellDepends = [ atmos base dimensional-tf numtype-tf ];
  description = "dimensional-tf wrapper on atmos package";
  license = lib.licenses.bsd3;
}
