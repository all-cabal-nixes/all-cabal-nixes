{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Enum";
  version = "0.1.0.0";
  sha256 = "8273ca4753380fac0962321392eccf76333cab5a992c72b92270e13c78e185fe";
  libraryHaskellDepends = [ base ];
  description = "Non-crashing `Enum` operations";
  license = lib.licenses.bsd3;
}
