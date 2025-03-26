{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, parsec, pretty, syb
}:
mkDerivation {
  pname = "extcore";
  version = "0.7";
  sha256 = "a30666ca99140a7ad05128934a45fb93cef1b36fdbf6476cb3cbad3e03f36b17";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath mtl parsec
    pretty syb
  ];
  description = "Libraries for processing GHC Core";
  license = lib.licenses.bsd3;
}
