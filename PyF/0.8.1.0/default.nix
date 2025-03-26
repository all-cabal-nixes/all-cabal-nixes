{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hashable, haskell-src-exts, haskell-src-meta, hspec
, HUnit, lib, megaparsec, mtl, process, python3, template-haskell
, temporary, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.8.1.0";
  sha256 = "2b3fe6db60172e2e034a5370520b62ef0687f5710ddf3ab71c056396a3e1f583";
  revision = "1";
  editedCabalFile = "1xp0gwifb9i1nd0rxl5kaijz9f5w53b5fnvw7qc5y80vjy7mhxq7";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta megaparsec mtl
    template-haskell text
  ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath hashable hspec HUnit
    process template-haskell temporary text
  ];
  testToolDepends = [ python3 ];
  description = "Quasiquotations for a python like interpolated string formater";
  license = lib.licenses.bsd3;
}
