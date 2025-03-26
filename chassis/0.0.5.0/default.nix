{ mkDerivation, base, bytestring, comonad, composite-base
, containers, contravariant, distributive, either, exceptions
, extra, first-class-families, lib, path, profunctors, rio, text
, time, vinyl
}:
mkDerivation {
  pname = "chassis";
  version = "0.0.5.0";
  sha256 = "92ad4f201c9031f94846b324dd80592a463a679ada7b528e8950267ae88d3139";
  libraryHaskellDepends = [
    base bytestring comonad composite-base containers contravariant
    distributive either exceptions extra first-class-families path
    profunctors rio text time vinyl
  ];
  description = "Prelude with algebraic constructs and polykinds on";
  license = lib.licenses.mit;
}
