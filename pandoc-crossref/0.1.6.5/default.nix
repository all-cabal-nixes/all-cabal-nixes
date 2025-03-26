{ mkDerivation, base, bytestring, containers, data-accessor
, data-accessor-transformers, data-default, hspec, lib, mtl, pandoc
, pandoc-types, process, yaml
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.1.6.5";
  sha256 = "6b92a2730ed28c0242b81e47c0e21902321f98eb2b580d2114d906ca89a451e2";
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
