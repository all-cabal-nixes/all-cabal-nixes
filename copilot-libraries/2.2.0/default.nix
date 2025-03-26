{ mkDerivation, array, base, containers, copilot-language, lib, mtl
, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "2.2.0";
  sha256 = "a6ae67ceb7fd7b63e7fa13af7f2039a606be8932430a702a9d7b8c7674f50b2b";
  libraryHaskellDepends = [
    array base containers copilot-language mtl parsec
  ];
  homepage = "https://github.com/leepike/copilot-libraries";
  description = "Libraries for the Copilot language";
  license = lib.licenses.bsd3;
}
