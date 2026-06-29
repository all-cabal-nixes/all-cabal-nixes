{ mkDerivation, base, changeset, falsify, fused-effects, lib
, monoid-extras, tasty, tasty-hunit
}:
mkDerivation {
  pname = "changeset-fused-effects";
  version = "0.2.2";
  sha256 = "44a3efdfe130db7f8e9c29174fa9b42425418e83307b4f4975bbd591a57fe6ac";
  libraryHaskellDepends = [ base changeset fused-effects ];
  testHaskellDepends = [
    base changeset falsify fused-effects monoid-extras tasty
    tasty-hunit
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
