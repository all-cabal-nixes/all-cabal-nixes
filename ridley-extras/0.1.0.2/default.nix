{ mkDerivation, base, ekg-prometheus-adapter, lib, microlens, mtl
, prometheus, ridley, shelly, text, transformers
}:
mkDerivation {
  pname = "ridley-extras";
  version = "0.1.0.2";
  sha256 = "88198b813863c622eb80c8036960b96958dd2dbdafdfdac365f19adbab4a6c32";
  libraryHaskellDepends = [
    base ekg-prometheus-adapter microlens mtl prometheus ridley shelly
    text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/iconnect/ridley/ridley-extras#readme";
  description = "Handy metrics that don't belong to ridley";
  license = lib.licenses.bsd3;
}
