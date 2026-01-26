{ mkDerivation, base, containers, lib, mtl, primitive, resourcet
, safe-exceptions, transformers
}:
mkDerivation {
  pname = "general-allocate";
  version = "0.2.1.3";
  sha256 = "7889eea74c3b89cbc3570652b3858be925a0887892b1ae07068ddcd670025987";
  libraryHaskellDepends = [
    base containers mtl primitive resourcet safe-exceptions
    transformers
  ];
  description = "Exception-safe resource management in more monads";
  license = lib.licensesSpdx."Apache-2.0";
}
