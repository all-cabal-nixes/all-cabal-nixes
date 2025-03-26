{ mkDerivation, aeson, base, bytestring, containers, http-client
, lens, lib, semigroups, tasty, tasty-hunit, text, wreq
}:
mkDerivation {
  pname = "sendgrid-v3";
  version = "1.0.0.1";
  sha256 = "376662499e34c2865e20eddfe61a951f717991e1cd0020ebe118ec601199da12";
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
