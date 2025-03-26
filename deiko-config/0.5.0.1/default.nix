{ mkDerivation, array, base, containers, exceptions, lib, mtl
, parsec, text, transformers
}:
mkDerivation {
  pname = "deiko-config";
  version = "0.5.0.1";
  sha256 = "b90911ebdb56a2a26848c6af3c87e53d9154c434dea4ee9708569445728b9649";
  libraryHaskellDepends = [
    array base containers exceptions mtl parsec text transformers
  ];
  homepage = "https://github.com/YoEight/deiko-config";
  description = "Small and typesafe configuration library";
  license = lib.licenses.bsd3;
}
