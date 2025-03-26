{ mkDerivation, base, bytestring, effectful-core, lib, network }:
mkDerivation {
  pname = "network-effectful";
  version = "0.2.0.1";
  sha256 = "c80a6ee107dc4e634a075efe254e67bd253ce851b84c17f8baddf80688c10128";
  libraryHaskellDepends = [ base bytestring effectful-core network ];
  homepage = "https://github.com/Cajunvoodoo/network-effectful#readme";
  description = "Adaptation of the network library for the effectful ecosystem";
  license = lib.licenses.bsd3;
}
