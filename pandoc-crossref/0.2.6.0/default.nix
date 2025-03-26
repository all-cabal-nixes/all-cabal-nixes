{ mkDerivation, base, containers, data-accessor
, data-accessor-template, data-accessor-transformers, data-default
, directory, filepath, hspec, lib, mtl, pandoc, pandoc-types
, roman-numerals, syb, template-haskell, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.2.6.0";
  sha256 = "aba0100030daf824a9f459754a7915fd2db74756b11a870e62721a0a08127bd5";
  revision = "1";
  editedCabalFile = "0wp9a4fs8h0181b2h8jf9gxvp27c45z12bmj3jnxfnijc9mk46q8";
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
