{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, network, parsec, time, unix
}:
mkDerivation {
  pname = "bert";
  version = "1.1.2.1";
  sha256 = "4020f7f4dd93fbf86cc7d7b50806ecd762c4ff85762d0cac18eb28925b835293";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers mtl network parsec time unix
  ];
  homepage = "https://github.com/feuerbach/bert";
  description = "BERT implementation";
  license = lib.licenses.bsd3;
  mainProgram = "bert";
}
