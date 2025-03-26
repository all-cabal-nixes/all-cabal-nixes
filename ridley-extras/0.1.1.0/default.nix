{ mkDerivation, base, ekg-prometheus-adapter, lib, microlens, mtl
, prometheus, ridley, shelly, text, transformers
}:
mkDerivation {
  pname = "ridley-extras";
  version = "0.1.1.0";
  sha256 = "0a826e50dcad01850c2c71919c388575363104137328bdd06c9d09000293d8eb";
  libraryHaskellDepends = [
    base ekg-prometheus-adapter microlens mtl prometheus ridley shelly
    text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/iconnect/ridley/ridley-extras#readme";
  description = "Handy metrics that don't belong to ridley";
  license = lib.licenses.bsd3;
}
