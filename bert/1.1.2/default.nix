{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, network, parsec, time, unix
}:
mkDerivation {
  pname = "bert";
  version = "1.1.2";
  sha256 = "b52f7b40920388ab799086051f54e45cc593e18f2975cf77baf795a88006914b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers mtl network parsec time unix
  ];
  description = "BERT implementation";
  license = lib.licenses.bsd3;
  mainProgram = "bert";
}
