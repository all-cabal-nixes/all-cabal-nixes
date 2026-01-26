{ mkDerivation, base, containers, lib, mtl, primitive, resourcet
, safe-exceptions, transformers
}:
mkDerivation {
  pname = "general-allocate";
  version = "0.2.1.4";
  sha256 = "e6f66ee429c8ff27fdf15a283b64f087bf3bfce8a3918951e6a3d4f17f4c48b7";
  libraryHaskellDepends = [
    base containers mtl primitive resourcet safe-exceptions
    transformers
  ];
  description = "Exception-safe resource management in more monads";
  license = lib.licensesSpdx."Apache-2.0";
}
