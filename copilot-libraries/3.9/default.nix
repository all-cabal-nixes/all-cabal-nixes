{ mkDerivation, array, base, containers, copilot-language
, data-reify, lib, mtl, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "3.9";
  sha256 = "a35f35a103a2082d98ffd0cf5e690e06b8e9a56e7dd243129cab134c7f10018a";
  libraryHaskellDepends = [
    array base containers copilot-language data-reify mtl parsec
  ];
  homepage = "https://copilot-language.github.io";
  description = "Libraries for the Copilot language";
  license = lib.licenses.bsd3;
}
