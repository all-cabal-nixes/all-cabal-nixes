{ mkDerivation, base, containers, lib, mtl, primitive, resourcet
, safe-exceptions, transformers
}:
mkDerivation {
  pname = "general-allocate";
  version = "0.2.0.0";
  sha256 = "ccebf7588c84da0432b160fb10233aefb2d6bc529d907b1361799169f74368c4";
  libraryHaskellDepends = [
    base containers mtl primitive resourcet safe-exceptions
    transformers
  ];
  description = "Exception-safe resource management in more monads";
  license = lib.licensesSpdx."Apache-2.0";
}
