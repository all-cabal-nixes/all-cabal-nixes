{ mkDerivation, base, containers, deepseq, lib, parallel, random
, text
}:
mkDerivation {
  pname = "heukarya";
  version = "0.1.0.1";
  sha256 = "52350ab8042d584a095d4424f49491743f07fd17eaf774f9b9e04ec7b97a20bd";
  libraryHaskellDepends = [
    base containers deepseq parallel random text
  ];
  homepage = "https://github.com/t3476/heukarya";
  description = "A genetic programming based on tree structure";
  license = lib.licenses.bsd3;
}
