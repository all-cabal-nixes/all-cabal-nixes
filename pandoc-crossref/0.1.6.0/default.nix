{ mkDerivation, base, bytestring, containers, data-default, hspec
, lib, mtl, pandoc, pandoc-types, process, yaml
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.1.6.0";
  sha256 = "c77a309552b54bb03b7e2624dc45fdf6452dd63756f8955b5db5480df45cedf0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
