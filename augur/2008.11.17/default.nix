{ mkDerivation, base, bytestring, classify, containers, directory
, filepath, HaXml, lib, mtl, process
}:
mkDerivation {
  pname = "augur";
  version = "2008.11.17";
  sha256 = "d97550b21210b51a1b58ca530ecb3595d7c57b61ac4f9f2f04a49a9ffe706bcb";
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
