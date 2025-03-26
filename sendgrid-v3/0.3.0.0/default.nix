{ mkDerivation, aeson, base, bytestring, http-client, lens, lib
, semigroups, tasty, tasty-hunit, text, wreq
}:
mkDerivation {
  pname = "sendgrid-v3";
  version = "0.3.0.0";
  sha256 = "958519798512ef3ad9ce2c69362b02b7080e5c1644379bfc7bc30dfc4116352c";
  libraryHaskellDepends = [
    aeson base bytestring http-client lens semigroups text wreq
  ];
  testHaskellDepends = [
    base lens semigroups tasty tasty-hunit text wreq
  ];
  homepage = "https://github.com/marcelbuesing/sendgrid-v3";
  description = "Sendgrid v3 API library";
  license = lib.licenses.mit;
}
