{ mkDerivation, base, bytestring, cmdtheline, containers, lib, mtl
, network, opml, pretty, process, QuickCheck, split, transformers
, xml
}:
mkDerivation {
  pname = "AndroidViewHierarchyImporter";
  version = "0.1.0.1";
  sha256 = "ccf7b4d128a88e37b97bfe0dbc75b66200a9f83a0f6e5bbd1b1f791c33ec55cf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdtheline containers mtl network opml pretty
    process QuickCheck split transformers xml
  ];
  description = "Android view hierarchy importer";
  license = lib.licenses.bsd3;
  mainProgram = "AndroidViewHierarchyImporter";
}
