{ mkDerivation, aeson, base, basic, binary, bytestring, cases
, containers, hssqlppp, lens, lens-aeson, lib, mtl, overload
, postgresql-simple, simple-effects, string-conv, template-haskell
, text, time
}:
mkDerivation {
  pname = "data-basic";
  version = "0.2.0.0";
  sha256 = "c3e952f0c09c339eb2fed498ff3421496e4368f34bf2734d72156d491664f9ed";
  revision = "2";
  editedCabalFile = "0kdjn5m5p71zdbvya3rl6dqw4x5s9vddq32cz7mlz2rn357f9zk4";
  libraryHaskellDepends = [
    aeson base binary bytestring cases containers hssqlppp lens
    lens-aeson mtl overload postgresql-simple simple-effects
    string-conv template-haskell text time
  ];
  testHaskellDepends = [ base basic lens postgresql-simple time ];
  homepage = "https://gitlab.com/haskell-hr/basic";
  description = "A database library with a focus on ease of use, type safety and useful error messages";
  license = lib.licenses.mit;
}
