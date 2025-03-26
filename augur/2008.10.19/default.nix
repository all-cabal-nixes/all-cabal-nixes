{ mkDerivation, base, bytestring, classify, containers, directory
, filepath, HaXml, lib, mtl, process
}:
mkDerivation {
  pname = "augur";
  version = "2008.10.19";
  sha256 = "a34e9efb911b0fc89822cf780e9895da550fd40b391560ff9e2fe707cfa3d813";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring classify containers directory filepath HaXml mtl
    process
  ];
  description = "Program for renaming media files";
  license = lib.licenses.bsd3;
  mainProgram = "augur";
}
