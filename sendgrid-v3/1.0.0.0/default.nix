{ mkDerivation, aeson, base, bytestring, containers, http-client
, lens, lib, semigroups, tasty, tasty-hunit, text, wreq
}:
mkDerivation {
  pname = "sendgrid-v3";
  version = "1.0.0.0";
  sha256 = "b56a3538ce90ba82f21277c7093dd0290d7866326795746a5dc12816c0ff8166";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client lens semigroups text
    wreq
  ];
  testHaskellDepends = [
    base lens semigroups tasty tasty-hunit text wreq
  ];
  homepage = "https://github.com/marcelbuesing/sendgrid-v3";
  description = "Sendgrid v3 API library";
  license = lib.licenses.mit;
}
