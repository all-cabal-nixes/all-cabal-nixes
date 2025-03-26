{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, pretty, syb
}:
mkDerivation {
  pname = "extcore";
  version = "0.2";
  sha256 = "9bdb67d6260675b38cbbea452ccdb48b9671009917fcc637cb9fa8b6f409dcf7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl parsec pretty syb
  ];
  description = "Libraries for processing GHC Core";
  license = lib.licenses.bsd3;
}
