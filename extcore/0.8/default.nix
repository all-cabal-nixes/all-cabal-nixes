{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, parsec, pretty, syb
}:
mkDerivation {
  pname = "extcore";
  version = "0.8";
  sha256 = "3a17ad59658fedc71b2f1fce3184979f6a7a68eeb40196815633b218db2b0650";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath mtl parsec
    pretty syb
  ];
  description = "Libraries for processing GHC Core";
  license = lib.licenses.bsd3;
}
