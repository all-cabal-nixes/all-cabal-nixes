{ mkDerivation, base, bytestring, containers, data-accessor
, data-accessor-template, data-accessor-transformers, data-default
, hspec, lib, mtl, pandoc, pandoc-types, process, roman-numerals
, syb, template-haskell, yaml
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.2.1.3";
  sha256 = "d14b78972c48a722b7e53d12fb601e4379d5384f9a58c8ce46ab42b058125471";
  revision = "1";
  editedCabalFile = "0nfrzbsl2kdcdyxzq8xm7pi995j2nwr8li5jrn5gw9jgpnw3mb6r";
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
