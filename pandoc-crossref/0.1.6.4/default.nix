{ mkDerivation, base, bytestring, containers, data-accessor
, data-accessor-transformers, data-default, hspec, lib, mtl, pandoc
, pandoc-types, process, yaml
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.1.6.4";
  sha256 = "8d3c5147f67f8bcc8a912a8b0daa8bb5d778c1af92df3cec5e167def276add9f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-accessor data-accessor-transformers
    data-default mtl pandoc pandoc-types yaml
  ];
  executableHaskellDepends = [
    base bytestring containers data-default mtl pandoc pandoc-types
    yaml
  ];
  testHaskellDepends = [
    base bytestring containers data-accessor data-accessor-transformers
    data-default hspec mtl pandoc pandoc-types process yaml
  ];
  description = "Pandoc filter for cross-references";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-crossref";
}
