{ mkDerivation, aeson, base, basic, binary, bytestring, cases
, containers, hssqlppp, lens, lens-aeson, lib, mtl, overload
, postgresql-simple, simple-effects, string-conv, template-haskell
, text, time
}:
mkDerivation {
  pname = "data-basic";
  version = "0.2.0.2";
  sha256 = "1ed1ff3c397137f50e6b6186f0193bada9656b9c3c8e9815759435b5d7a914ff";
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
