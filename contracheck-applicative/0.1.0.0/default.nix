{ mkDerivation, base, bytestring, containers, contravariant, lib
, mmorph, text
}:
mkDerivation {
  pname = "contracheck-applicative";
  version = "0.1.0.0";
  sha256 = "9d3c80b8cb22f7fa78edea6b581604fe6ddb924174d0871a174f0fe7ec93e349";
  libraryHaskellDepends = [
    base bytestring containers contravariant mmorph text
  ];
  description = "Validation types/typeclass based on the contravariance";
  license = lib.licenses.bsd3;
}
