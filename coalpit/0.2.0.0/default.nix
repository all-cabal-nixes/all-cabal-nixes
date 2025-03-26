{ mkDerivation, base, generic-random, lib, network-uri, parsec
, scientific, tasty, tasty-quickcheck, time
}:
mkDerivation {
  pname = "coalpit";
  version = "0.2.0.0";
  sha256 = "c22fab7a052565028240a666a079564ce332a7271fd6707c7e286fdad4e153a2";
  libraryHaskellDepends = [
    base network-uri parsec scientific time
  ];
  testHaskellDepends = [
    base generic-random tasty tasty-quickcheck
  ];
  description = "DSV (de)serialization";
  license = lib.licenses.bsd3;
}
