{ mkDerivation, base, containers, exceptions, lib, mtl, primitive
, resourcet, safe-exceptions, transformers
}:
mkDerivation {
  pname = "general-allocate";
  version = "0.2.3.1";
  sha256 = "65918b6aeaf08ba5eb6bb4e4bc84a5c46904ea78166c736a49184185b68754f2";
  libraryHaskellDepends = [
    base containers exceptions mtl primitive resourcet safe-exceptions
    transformers
  ];
  description = "Exception-safe resource management in more monads";
  license = lib.licensesSpdx."Apache-2.0";
}
