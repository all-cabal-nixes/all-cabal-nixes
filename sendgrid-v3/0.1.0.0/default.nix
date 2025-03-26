{ mkDerivation, aeson, base, lens, lib, semigroups, tasty
, tasty-hunit, text, wreq
}:
mkDerivation {
  pname = "sendgrid-v3";
  version = "0.1.0.0";
  sha256 = "ba10802946294788d3980723570d12d4625d285b6c4959021fa195120e51c16a";
  libraryHaskellDepends = [ aeson base lens semigroups text wreq ];
  testHaskellDepends = [ base semigroups tasty tasty-hunit text ];
  homepage = "https://github.com/marcelbuesing/sendgrid-v3";
  description = "Sendgrid v3 API library";
  license = lib.licenses.mit;
}
