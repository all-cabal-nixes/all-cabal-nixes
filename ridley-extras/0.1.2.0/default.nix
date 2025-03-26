{ mkDerivation, base, ekg-prometheus-adapter, lib, microlens, mtl
, prometheus, ridley, shelly, text, transformers
}:
mkDerivation {
  pname = "ridley-extras";
  version = "0.1.2.0";
  sha256 = "444157b8b50e48be256c0d5ac5f5a875383a213e0c1a27e4e76876dd8fd4dc20";
  libraryHaskellDepends = [
    base ekg-prometheus-adapter microlens mtl prometheus ridley shelly
    text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/iconnect/ridley/ridley-extras#readme";
  description = "Handy metrics that don't belong to ridley";
  license = lib.licenses.bsd3;
}
