{ mkDerivation, base, bytestring, comonad, composite-base
, containers, contravariant, distributive, either, exceptions
, extra, first-class-families, lib, path, profunctors, rio, text
, time, vinyl
}:
mkDerivation {
  pname = "chassis";
  version = "0.0.2.0";
  sha256 = "47dade3d0723533f6965185b0b7a0bd9a889ff925e19a9cd8492f47ee361e534";
  libraryHaskellDepends = [
    base bytestring comonad composite-base containers contravariant
    distributive either exceptions extra first-class-families path
    profunctors rio text time vinyl
  ];
  description = "Prelude with algebraic constructs and polykinds on";
  license = lib.licenses.mit;
}
