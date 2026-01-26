{ mkDerivation, base, containers, lib, mtl, primitive, resourcet
, safe-exceptions, transformers
}:
mkDerivation {
  pname = "general-allocate";
  version = "0.2.1.0";
  sha256 = "7893e7e939aa357fe162ce2c2300506c8462bdb5960a26ed9f40df6cda3c6a63";
  libraryHaskellDepends = [
    base containers mtl primitive resourcet safe-exceptions
    transformers
  ];
  description = "Exception-safe resource management in more monads";
  license = lib.licensesSpdx."Apache-2.0";
}
