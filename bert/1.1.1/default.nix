{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, network, parsec, time, unix
}:
mkDerivation {
  pname = "bert";
  version = "1.1.1";
  sha256 = "b8510664e1841da6c3f1eab3cebc600c56774de9572e1f8e3fb3d1017a40c168";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers mtl network parsec time unix
  ];
  description = "BERT implementation";
  license = lib.licenses.bsd3;
  mainProgram = "bert";
}
