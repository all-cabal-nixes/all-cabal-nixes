{ mkDerivation, base, containers, copilot-language, lib, mtl
, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "3.16";
  sha256 = "b4dca85626f23ce1f74cfcc0c8afa8fc89d8d53ae0d521c49f23c43684619591";
  libraryHaskellDepends = [
    base containers copilot-language mtl parsec
  ];
  homepage = "https://copilot-language.github.io";
  description = "Libraries for the Copilot language";
  license = lib.licenses.bsd3;
}
