{ mkDerivation, base, bytestring, containers, data-accessor
, data-accessor-template, data-accessor-transformers, data-default
, hspec, lib, mtl, pandoc, pandoc-types, process, roman-numerals
, syb, template-haskell, yaml
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.2.0.0";
  sha256 = "e7039ced02eaaec80f0814d1d242dd06002d76dc3bed784fd18e50ddec77e3bd";
  revision = "1";
  editedCabalFile = "12w3alf67wikkszpdf5bmi9byhi75xgpjapbzbzgdj06j9l8072h";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-accessor data-accessor-template
    data-accessor-transformers data-default mtl pandoc pandoc-types
    roman-numerals syb template-haskell yaml
  ];
  executableHaskellDepends = [
    base bytestring containers data-default mtl pandoc pandoc-types
    yaml
  ];
  testHaskellDepends = [
    base bytestring containers data-accessor data-accessor-template
    data-accessor-transformers data-default hspec mtl pandoc
    pandoc-types process roman-numerals syb template-haskell yaml
  ];
  description = "Pandoc filter for cross-references";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-crossref";
}
