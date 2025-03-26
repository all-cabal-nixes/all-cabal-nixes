{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, network, network-bytestring, parsec, time, unix
}:
mkDerivation {
  pname = "bert";
  version = "1.0";
  sha256 = "e14be93c71cde70dd57595431179434668f4bb3c4a02d633b70aae6f170212e7";
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
