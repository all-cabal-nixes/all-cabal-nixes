{ mkDerivation, base, containers, criterion, data-default, deepseq
, directory, filepath, gitrev, hspec, lib, microlens, microlens-mtl
, microlens-th, mtl, open-browser, optparse-applicative, pandoc
, pandoc-types, syb, template-haskell, temporary, text, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.3.13.0";
  sha256 = "3d001c7e656fba84b3053ce4531766512505c9db1e8cb6c99939f40075eec53a";
  revision = "1";
  editedCabalFile = "09sjf2fm09jcz1mnqlbmbfwb1237j26xcfgfq6b2fpl00gjg83di";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers data-default directory filepath microlens
    microlens-mtl microlens-th mtl pandoc pandoc-types syb
    template-haskell text utility-ht
  ];
  executableHaskellDepends = [
    base deepseq gitrev open-browser optparse-applicative pandoc
    pandoc-types template-haskell temporary text
  ];
  testHaskellDepends = [
    base containers data-default directory filepath hspec microlens mtl
    pandoc pandoc-types text
  ];
  benchmarkHaskellDepends = [
    base criterion pandoc pandoc-types text
  ];
  doHaddock = false;
  homepage = "https://github.com/lierdakil/pandoc-crossref#readme";
  description = "Pandoc filter for cross-references";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-crossref";
}
