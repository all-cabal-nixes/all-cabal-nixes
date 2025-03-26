{ mkDerivation, base, generic-random, lib, megaparsec, network-uri
, scientific, tasty, tasty-quickcheck, tasty-travis, time
}:
mkDerivation {
  pname = "coalpit";
  version = "0.1.1.0";
  sha256 = "38a6f4176a4f2015a7fa448dba37c9041ec9408eb5693858f677bc4d8af6aa29";
  libraryHaskellDepends = [
    base megaparsec network-uri scientific time
  ];
  testHaskellDepends = [
    base generic-random tasty tasty-quickcheck tasty-travis
  ];
  description = "Command-line options and DSV parsing and printing";
  license = lib.licenses.bsd3;
}
