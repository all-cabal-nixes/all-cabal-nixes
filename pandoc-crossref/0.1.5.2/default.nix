{ mkDerivation, base, bytestring, containers, data-default, hspec
, lib, mtl, pandoc, pandoc-types, process, template-haskell, yaml
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.1.5.2";
  sha256 = "62a37518683f66d047936b2af5a3a75522a4a39906992c0a7de1504490d8c927";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default mtl pandoc pandoc-types
    template-haskell yaml
  ];
  executableHaskellDepends = [
    base bytestring containers data-default mtl pandoc pandoc-types
    yaml
  ];
  testHaskellDepends = [
    base bytestring containers data-default hspec mtl pandoc
    pandoc-types process template-haskell yaml
  ];
  description = "Pandoc filter for cross-references";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-crossref";
}
