{ mkDerivation, base, containers, data-accessor
, data-accessor-template, data-accessor-transformers, data-default
, directory, filepath, hspec, lib, mtl, pandoc, pandoc-types
, roman-numerals, syb, template-haskell, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.2.5.0";
  sha256 = "d4d93bbe448e2cf187a0b7bcc605d0445e28021e4e31bfef890b93bee2b28491";
  revision = "2";
  editedCabalFile = "09w5r0vbawhcz6qp0clc4mcnm1m37ykqh1hcx9xipmkm79a2a0id";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-template
    data-accessor-transformers data-default directory filepath mtl
    pandoc pandoc-types roman-numerals syb template-haskell utility-ht
  ];
  executableHaskellDepends = [ base pandoc pandoc-types ];
  testHaskellDepends = [
    base containers data-accessor data-accessor-template
    data-accessor-transformers data-default directory filepath hspec
    mtl pandoc pandoc-types roman-numerals syb template-haskell
    utility-ht
  ];
  description = "Pandoc filter for cross-references";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-crossref";
}
