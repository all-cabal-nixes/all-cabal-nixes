{ mkDerivation, base, bytestring, containers, data-accessor
, data-accessor-template, data-accessor-transformers, data-default
, directory, filepath, hspec, lib, mtl, pandoc, pandoc-types
, process, roman-numerals, syb, template-haskell, utility-ht, yaml
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.2.4.1";
  sha256 = "2aa2266ac3916677c18bd9a88b99f32622c22c983abaed3598020913ca3912ed";
  revision = "1";
  editedCabalFile = "11b8mvs4l8qc8j1p3rqhxw9ss07fkqsjc11i5p9bisqpifhkcr02";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-accessor data-accessor-template
    data-accessor-transformers data-default mtl pandoc pandoc-types
    roman-numerals syb template-haskell utility-ht yaml
  ];
  executableHaskellDepends = [
    base bytestring containers data-default mtl pandoc pandoc-types
    yaml
  ];
  testHaskellDepends = [
    base bytestring containers data-accessor data-accessor-template
    data-accessor-transformers data-default directory filepath hspec
    mtl pandoc pandoc-types process roman-numerals syb template-haskell
    utility-ht yaml
  ];
  description = "Pandoc filter for cross-references";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-crossref";
}
