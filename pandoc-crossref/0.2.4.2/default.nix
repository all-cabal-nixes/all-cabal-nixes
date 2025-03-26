{ mkDerivation, base, containers, data-accessor
, data-accessor-template, data-accessor-transformers, data-default
, directory, filepath, hspec, lib, mtl, pandoc, pandoc-types
, roman-numerals, syb, template-haskell, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.2.4.2";
  sha256 = "fe1121698b9b9804f8ccc43cbbb2e77e40948caa543b42e129bf4ce872a7cd3f";
  revision = "2";
  editedCabalFile = "0753bc3qmqvzcnhd5hmcd3gwb63q1ydijhg2xgqqajkzphilkhi0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-template
    data-accessor-transformers data-default mtl pandoc pandoc-types
    roman-numerals syb template-haskell utility-ht
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
