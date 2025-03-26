{ mkDerivation, aeson, base, bimap, binary, directory, http-types
, lib, unix, wai, warp
}:
mkDerivation {
  pname = "bimap-server";
  version = "0.1.0.0";
  sha256 = "155cbad36a49759d74ae50a565c5ee755d1748c577e46de75926cdfab7dd7d02";
  libraryHaskellDepends = [
    aeson base bimap binary directory http-types unix wai warp
  ];
  description = "Two-column database server";
  license = lib.licenses.bsd3;
}
