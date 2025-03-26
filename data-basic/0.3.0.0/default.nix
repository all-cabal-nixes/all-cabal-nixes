{ mkDerivation, aeson, attoparsec, base, binary, bytestring, cases
, containers, hssqlppp, lens, lens-aeson, lib, mtl, overload
, postgresql-simple, scientific, simple-effects, simple-logging
, string-conv, template-haskell, text, time
}:
mkDerivation {
  pname = "data-basic";
  version = "0.3.0.0";
  sha256 = "f90129e4dd92d994d7695e11fb4bcf7361be667e975673af18a1f537adeb516b";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring cases containers hssqlppp
    lens lens-aeson mtl overload postgresql-simple scientific
    simple-effects simple-logging string-conv template-haskell text
    time
  ];
  testHaskellDepends = [
    aeson base lens postgresql-simple string-conv time
  ];
  homepage = "https://gitlab.com/haskell-hr/basic";
  description = "A database library with a focus on ease of use, type safety and useful error messages";
  license = lib.licenses.mit;
}
