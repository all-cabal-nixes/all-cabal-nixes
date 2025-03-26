{ mkDerivation, aeson, base, lens, lib, semigroups, tasty
, tasty-hunit, text, wreq
}:
mkDerivation {
  pname = "sendgrid-v3";
  version = "0.1.2.0";
  sha256 = "a3ef911e7549a5a65d8c544f994c4c1afa95ab5dcff4bb09270e9862103b401a";
  libraryHaskellDepends = [ aeson base lens semigroups text wreq ];
  testHaskellDepends = [ base semigroups tasty tasty-hunit text ];
  homepage = "https://github.com/marcelbuesing/sendgrid-v3";
  description = "Sendgrid v3 API library";
  license = lib.licenses.mit;
}
