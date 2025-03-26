{ mkDerivation, base, ekg-prometheus-adapter, lib, microlens, mtl
, prometheus, ridley, shelly, text, transformers
}:
mkDerivation {
  pname = "ridley-extras";
  version = "0.1.0.0";
  sha256 = "3662a4578b3d85d7330dccfd52c39e3fa8a30e85fea9ca940bd2c2a4725edcfb";
  libraryHaskellDepends = [
    base ekg-prometheus-adapter microlens mtl prometheus ridley shelly
    text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/iconnect/ridley/ridley-extras#readme";
  description = "Handy metrics that doesn't belong to ridley";
  license = lib.licenses.bsd3;
}
