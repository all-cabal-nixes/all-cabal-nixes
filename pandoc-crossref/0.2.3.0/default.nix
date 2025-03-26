{ mkDerivation, base, bytestring, containers, data-accessor
, data-accessor-template, data-accessor-transformers, data-default
, directory, filepath, hspec, lib, mtl, pandoc, pandoc-types
, process, roman-numerals, syb, template-haskell, yaml
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.2.3.0";
  sha256 = "b6b4200023da4835cf50a2c9a247a837282ccf16e1684336b5a15d17b9ad085e";
  revision = "1";
  editedCabalFile = "14sn048v0cyl7314ff319493s1xsz7s6s7n06b9bbz6b6d85is6j";
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
    data-accessor-transformers data-default directory filepath hspec
    mtl pandoc pandoc-types process roman-numerals syb template-haskell
    yaml
  ];
  description = "Pandoc filter for cross-references";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-crossref";
}
