{ mkDerivation, base, containers, exceptions, lib, mtl, primitive
, resourcet, safe-exceptions, transformers
}:
mkDerivation {
  pname = "general-allocate";
  version = "0.2.3.0";
  sha256 = "d80e71e3c77d0e006993d8963b50cbc0d7c6da16613d36117308bbf1b4647fe5";
  libraryHaskellDepends = [
    base containers exceptions mtl primitive resourcet safe-exceptions
    transformers
  ];
  description = "Exception-safe resource management in more monads";
  license = lib.licensesSpdx."Apache-2.0";
}
