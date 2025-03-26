{ mkDerivation, base, bytestring, comonad, composite-base
, containers, contravariant, distributive, either, exceptions
, extra, first-class-families, lib, path, profunctors, rio, text
, vinyl
}:
mkDerivation {
  pname = "chassis";
  version = "0.0.1.0";
  sha256 = "16ba5cac7f60c7328373f5a77a196183952c57714b18bacb5871306979c96ce6";
  libraryHaskellDepends = [
    base bytestring comonad composite-base containers contravariant
    distributive either exceptions extra first-class-families path
    profunctors rio text vinyl
  ];
  description = "Prelude with algebraic constructs and polykinds on";
  license = lib.licenses.bsd3;
}
