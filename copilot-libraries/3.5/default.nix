{ mkDerivation, array, base, containers, copilot-language
, data-reify, lib, mtl, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "3.5";
  sha256 = "c403a667ca7c2c42713d2462dea52bf44679a24ce1cfa398dfca2f05400f9fbe";
  libraryHaskellDepends = [
    array base containers copilot-language data-reify mtl parsec
  ];
  homepage = "https://copilot-language.github.io";
  description = "Libraries for the Copilot language";
  license = lib.licenses.bsd3;
}
