{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, pretty, syb
}:
mkDerivation {
  pname = "extcore";
  version = "0.3";
  sha256 = "2c169908599acdad8e20b413931b70232c4ae2598836e39cb7937eff59fde304";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl parsec pretty syb
  ];
  description = "Libraries for processing GHC Core";
  license = lib.licenses.bsd3;
}
