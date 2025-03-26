{ mkDerivation, base, bytestring, effectful-core, lib, network }:
mkDerivation {
  pname = "network-effectful";
  version = "0.2.0.0";
  sha256 = "0b54b315e6bd011cbfaefa9e417c26dbabf548792c4f9cb5da2e709c3e73ea83";
  libraryHaskellDepends = [ base bytestring effectful-core network ];
  homepage = "https://github.com/Cajunvoodoo/network-effectful#readme";
  description = "Adaptation of the network library for the effectful ecosystem";
  license = lib.licenses.bsd3;
}
