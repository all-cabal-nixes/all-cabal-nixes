{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "resumable-exceptions";
  version = "0.0.0.20100313";
  sha256 = "68cb4166f78787ee4b3cfae46c7899b3a45526c1ab63d7774aff6fa970221f4e";
  libraryHaskellDepends = [ base mtl ];
  description = "A monad transformer for resumable exceptions";
  license = "unknown";
}
