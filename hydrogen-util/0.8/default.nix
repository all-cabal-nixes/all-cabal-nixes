{ mkDerivation, base, containers, hydrogen-prelude, lib, parsec
, time
}:
mkDerivation {
  pname = "hydrogen-util";
  version = "0.8";
  sha256 = "4885259b31365ae9210d9fb0c6d482c0625184652493aa45c6cd03a784b3e293";
  libraryHaskellDepends = [
    base containers hydrogen-prelude parsec time
  ];
  homepage = "https://scravy.de/hydrogen-util/";
  description = "Hydrogen Tools";
  license = lib.licenses.bsd3;
}
