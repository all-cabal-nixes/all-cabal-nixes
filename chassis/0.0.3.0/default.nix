{ mkDerivation, base, bytestring, comonad, composite-base
, containers, contravariant, distributive, either, exceptions
, extra, first-class-families, lib, path, profunctors, rio, text
, time, vinyl
}:
mkDerivation {
  pname = "chassis";
  version = "0.0.3.0";
  sha256 = "3f6a3ff961f97293dafd8c24868fe94ee9a80b024db1e6ffe1f62123129842c5";
  libraryHaskellDepends = [
    base bytestring comonad composite-base containers contravariant
    distributive either exceptions extra first-class-families path
    profunctors rio text time vinyl
  ];
  description = "Prelude with algebraic constructs and polykinds on";
  license = lib.licenses.mit;
}
