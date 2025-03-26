{ mkDerivation, base, bytestring, containers, data-accessor
, data-accessor-template, data-accessor-transformers, data-default
, hspec, lib, mtl, pandoc, pandoc-types, process, roman-numerals
, syb, template-haskell, yaml
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.2.1.1";
  sha256 = "4b90d228a8943e31ad7d2a1861b74bdb98af9422e3e675c209a012ca54e0deaa";
  revision = "1";
  editedCabalFile = "1dqjbvnjh1irrbvxdynlf1vinmwbkz4wvdsbd2bj4vlwgdk06zbi";
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
