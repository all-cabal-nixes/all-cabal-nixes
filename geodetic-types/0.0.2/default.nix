{ mkDerivation, base, dimensional, lens, lib, semigroups }:
mkDerivation {
  pname = "geodetic-types";
  version = "0.0.2";
  sha256 = "253c6258b85ff9894728cc8db6e6565a935a915b2449b5612d724ed4475367f8";
  libraryHaskellDepends = [ base dimensional lens semigroups ];
  homepage = "https://github.com/qfpl/geodetic-types";
  description = "Types for geodetic operations";
  license = lib.licenses.bsd3;
}
