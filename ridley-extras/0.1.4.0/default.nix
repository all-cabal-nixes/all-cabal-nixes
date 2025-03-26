{ mkDerivation, base, ekg-prometheus-adapter, katip, lib, microlens
, mtl, prometheus, ridley, shelly, text, transformers
}:
mkDerivation {
  pname = "ridley-extras";
  version = "0.1.4.0";
  sha256 = "1f092e83cc058cbe2af0ca9c2e10800c019d16c93ca414c1473102c90757abfe";
  libraryHaskellDepends = [
    base ekg-prometheus-adapter katip microlens mtl prometheus ridley
    shelly text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/iconnect/ridley/ridley-extras#readme";
  description = "Handy metrics that don't belong to ridley";
  license = lib.licenses.bsd3;
}
