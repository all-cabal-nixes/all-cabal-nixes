{ mkDerivation, base, bytestring, containers, contravariant, lib
, mmorph, text
}:
mkDerivation {
  pname = "contracheck-applicative";
  version = "0.1.0.1";
  sha256 = "0d64568ff218d3b0acd57960a375f49d84f92a5ddf7d82bbee21189591d66764";
  libraryHaskellDepends = [
    base bytestring containers contravariant mmorph text
  ];
  description = "Validation types/typeclass based on the contravariance";
  license = lib.licenses.bsd3;
}
