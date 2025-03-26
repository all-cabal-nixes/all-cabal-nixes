{ mkDerivation, base, bytestring, cmdtheline, containers, lib, mtl
, network, opml, pretty, process, QuickCheck, split, transformers
, xml
}:
mkDerivation {
  pname = "AndroidViewHierarchyImporter";
  version = "0.1.0.0";
  sha256 = "4c5796659c6c9aa1bd99c93d46e90c00cfcd224ce96f66dbd30afe7ba47ba3b8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdtheline containers mtl network opml pretty
    process QuickCheck split transformers xml
  ];
  description = "Tool to import a description of an Android view hierarchy through Abd and the Android view server";
  license = lib.licenses.bsd3;
  mainProgram = "AndroidViewHierarchyImporter";
}
