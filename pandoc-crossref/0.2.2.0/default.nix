{ mkDerivation, base, bytestring, containers, data-accessor
, data-accessor-template, data-accessor-transformers, data-default
, hspec, lib, mtl, pandoc, pandoc-types, process, roman-numerals
, syb, template-haskell, yaml
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.2.2.0";
  sha256 = "13f091d3f8c0edfe3748dabe030544ead227b70aabeea720f54b2ad20ea784f6";
  revision = "1";
  editedCabalFile = "14mb8z9ykqvi0bnadkxnclvvylpw8dyaz1xas8irbm7ggj1i559n";
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
