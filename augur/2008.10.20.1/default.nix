{ mkDerivation, base, bytestring, classify, containers, directory
, filepath, HaXml, lib, mtl, process
}:
mkDerivation {
  pname = "augur";
  version = "2008.10.20.1";
  sha256 = "c08763b79ed92df4b5a682ef7530f93b65b1ed258ac86cff2eb429b29ca4cd26";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring classify containers directory filepath HaXml mtl
    process
  ];
  description = "Renaming media collections in a breeze";
  license = lib.licenses.bsd3;
  mainProgram = "augur";
}
