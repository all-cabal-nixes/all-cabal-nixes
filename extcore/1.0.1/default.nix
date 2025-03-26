{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, parsec, pretty, syb
}:
mkDerivation {
  pname = "extcore";
  version = "1.0.1";
  sha256 = "351eb17a93e8bf754e3f9cefe0ca959956127d06023590772834d6aa8c3d793e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath mtl parsec
    pretty syb
  ];
  description = "Libraries for processing GHC Core";
  license = lib.licenses.bsd3;
}
