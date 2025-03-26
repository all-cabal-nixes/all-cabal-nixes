{ mkDerivation, aeson, base, lens, lib, semigroups, tasty
, tasty-hunit, text, wreq
}:
mkDerivation {
  pname = "sendgrid-v3";
  version = "0.1.1.0";
  sha256 = "5c0c631429ee9ad1dbdaf3ce630bb4064f239c635e083a0fc60420b3cdeb13b9";
  libraryHaskellDepends = [ aeson base lens semigroups text wreq ];
  testHaskellDepends = [ base semigroups tasty tasty-hunit text ];
  homepage = "https://github.com/marcelbuesing/sendgrid-v3";
  description = "Sendgrid v3 API library";
  license = lib.licenses.mit;
}
