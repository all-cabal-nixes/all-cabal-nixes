{ mkDerivation, base, lib, parsec, ranges }:
mkDerivation {
  pname = "email-validate";
  version = "0.3.2";
  sha256 = "18d6c65b52f41b6b107d6d4c5ee8b95eff8b4a0ea2be07d8b13b061701cd5033";
  revision = "1";
  editedCabalFile = "0wfwda833kshxp7igshgq5yysmbrvq0vhbc05w01zh4gnrcb7cin";
  libraryHaskellDepends = [ base parsec ranges ];
  homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
  description = "Validating an email address string against RFC 5322";
  license = lib.licenses.bsd3;
}
