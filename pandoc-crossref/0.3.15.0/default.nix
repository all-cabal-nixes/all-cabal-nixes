{ mkDerivation, base, containers, criterion, data-default, deepseq
, directory, filepath, gitrev, hspec, lib, microlens, microlens-mtl
, microlens-th, mtl, open-browser, optparse-applicative, pandoc
, pandoc-cli, pandoc-types, syb, template-haskell, temporary, text
, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.3.15.0";
  sha256 = "b9d8b6ed246fcac6955e14d38b229b62b0682b98ec2caf7fdc095438f16dfd4f";
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
  testToolDepends = [ pandoc-cli ];
  benchmarkHaskellDepends = [
    base criterion pandoc pandoc-types text
  ];
  doHaddock = false;
  homepage = "https://github.com/lierdakil/pandoc-crossref#readme";
  description = "Pandoc filter for cross-references";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-crossref";
}
