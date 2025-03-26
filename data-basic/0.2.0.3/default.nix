{ mkDerivation, aeson, base, basic, binary, bytestring, cases
, containers, hssqlppp, lens, lens-aeson, lib, mtl, overload
, postgresql-simple, simple-effects, string-conv, template-haskell
, text, time
}:
mkDerivation {
  pname = "data-basic";
  version = "0.2.0.3";
  sha256 = "b31431d27f98a12e5f6d2aa01bf71d5e3412543b6aab440903895b21244bac76";
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
