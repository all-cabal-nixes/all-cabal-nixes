{ mkDerivation, array, base, containers, exceptions, lib, mtl
, parsec, text, transformers
}:
mkDerivation {
  pname = "deiko-config";
  version = "0.5.0.0";
  sha256 = "5e52ad0f6dac9c2c73065abcc0fc01b3c3e1130b5c3b51205605a45ac709117e";
  libraryHaskellDepends = [
    array base containers exceptions mtl parsec text transformers
  ];
  homepage = "http://github.com/YoEight/deiko-config";
  description = "Small and typesafe configuration library";
  license = lib.licenses.bsd3;
}
