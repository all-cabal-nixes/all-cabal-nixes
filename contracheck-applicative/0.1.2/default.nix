{ mkDerivation, base, containers, contravariant, lib, mmorph }:
mkDerivation {
  pname = "contracheck-applicative";
  version = "0.1.2";
  sha256 = "8fd2d5754c8fa172bc09ec29b3c210b75d8cea0454b3e93207a4ab6aae2bdc6d";
  libraryHaskellDepends = [ base containers contravariant mmorph ];
  description = "Validation types/typeclass based on the contravariance";
  license = lib.licenses.bsd3;
}
