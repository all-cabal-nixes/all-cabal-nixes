{ mkDerivation, base, ekg-prometheus-adapter, lib, microlens, mtl
, prometheus, ridley, shelly, text, transformers
}:
mkDerivation {
  pname = "ridley-extras";
  version = "0.1.0.1";
  sha256 = "8216916ae37bf7902be25ab827408f11a2d8d812138d88fb8df6dc9c702dd405";
  libraryHaskellDepends = [
    base ekg-prometheus-adapter microlens mtl prometheus ridley shelly
    text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/iconnect/ridley/ridley-extras#readme";
  description = "Handy metrics that don't belong to ridley";
  license = lib.licenses.bsd3;
}
