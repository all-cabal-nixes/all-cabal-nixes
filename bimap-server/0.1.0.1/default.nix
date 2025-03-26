{ mkDerivation, aeson, base, bimap, binary, directory, http-types
, lib, unix, wai, warp
}:
mkDerivation {
  pname = "bimap-server";
  version = "0.1.0.1";
  sha256 = "09dfd1865812f40e317b610cbe05cc65ba6ea7215428748e1038ff7fc38ef535";
  libraryHaskellDepends = [
    aeson base bimap binary directory http-types unix wai warp
  ];
  description = "Two-column database server";
  license = lib.licenses.bsd3;
}
