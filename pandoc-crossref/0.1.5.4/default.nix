{ mkDerivation, base, bytestring, containers, data-default, hspec
, lib, mtl, pandoc, pandoc-types, process, yaml
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.1.5.4";
  sha256 = "193e597b75174a388c01d67bcf773d304cd023276d7a4b3ec0cd78b14dcabec4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default mtl pandoc pandoc-types
    yaml
  ];
  executableHaskellDepends = [
    base bytestring containers data-default mtl pandoc pandoc-types
    yaml
  ];
  testHaskellDepends = [
    base bytestring containers data-default hspec mtl pandoc
    pandoc-types process yaml
  ];
  description = "Pandoc filter for cross-references";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-crossref";
}
