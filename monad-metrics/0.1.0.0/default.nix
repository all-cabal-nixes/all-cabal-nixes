{ mkDerivation, base, clock, containers, ekg-core, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "monad-metrics";
  version = "0.1.0.0";
  sha256 = "4e97edbe92abea23f7af117e74635942a0f2ba3f0e1df4243d083679e4f6362a";
  revision = "1";
  editedCabalFile = "17bsyrvlcdj4gdp0cq6z1llpn40kr3qci1ydjmxsjs2p89s7kgw2";
  libraryHaskellDepends = [
    base clock containers ekg-core mtl text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/parsonsmatt/monad-metrics#readme";
  description = "A convenient wrapper around EKG metrics";
  license = lib.licenses.mit;
}
