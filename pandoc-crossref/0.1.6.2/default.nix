{ mkDerivation, base, bytestring, containers, data-default, hspec
, lib, mtl, pandoc, pandoc-types, process, yaml
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.1.6.2";
  sha256 = "5317de67d381210fda43dba79061c33abb64c5eb42707a2fa570c330a165bd57";
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
