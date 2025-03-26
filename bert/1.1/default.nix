{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, network, network-bytestring, parsec, time, unix
}:
mkDerivation {
  pname = "bert";
  version = "1.1";
  sha256 = "17ddf9a206e8425d1422cdada0dbf65d4b7f0383daf25a474adbd62959edf058";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers mtl network network-bytestring
    parsec time unix
  ];
  description = "BERT implementation";
  license = lib.licenses.bsd3;
  mainProgram = "bert";
}
