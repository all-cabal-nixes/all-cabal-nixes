{ mkDerivation, aeson, base, basic, binary, bytestring, cases
, containers, hssqlppp, lens, lens-aeson, lib, mtl, overload
, postgresql-simple, simple-effects, string-conv, template-haskell
, text, time
}:
mkDerivation {
  pname = "data-basic";
  version = "0.2.0.1";
  sha256 = "e1f7c77e337ee12b48525c3be53450071f25a75021ea45beb7cfc1e3f396459a";
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
