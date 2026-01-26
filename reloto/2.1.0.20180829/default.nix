{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "reloto";
  version = "2.1.0.20180829";
  sha256 = "af03236a3892a9429e5726a970d52010cf9fe2f64eeccd050d27ee9c66413efd";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck text transformers
  ];
  description = "Equiprobable draw from publicly verifiable random data";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
