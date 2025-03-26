{ mkDerivation, base, containers, enumerable, lib, tuple-gen }:
mkDerivation {
  pname = "collada-types";
  version = "0.1";
  sha256 = "1ca2a9624ebcb663915c887f94225f847ca5fcb5548385bb71b2966232e769fe";
  libraryHaskellDepends = [ base containers enumerable tuple-gen ];
  description = "data exchange between graphic applications";
  license = lib.licenses.bsd3;
}
