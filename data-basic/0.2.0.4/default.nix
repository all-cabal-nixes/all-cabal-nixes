{ mkDerivation, aeson, attoparsec, base, binary, bytestring, cases
, containers, hssqlppp, lens, lens-aeson, lib, mtl, overload
, postgresql-simple, scientific, simple-effects, simple-logging
, string-conv, template-haskell, text, time
}:
mkDerivation {
  pname = "data-basic";
  version = "0.2.0.4";
  sha256 = "87b38b618e286a0e2a7668d7ebd4ed6286fa1804c513f225a85cfd2fc949a902";
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
