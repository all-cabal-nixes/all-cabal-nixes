{ mkDerivation, array, base, containers, copilot-language
, data-reify, lib, mtl, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "3.2.1";
  sha256 = "fb3e235f18c99728e2709d7a0ffed99236bca1e185c8b4d8887ae34a13bb2cbf";
  libraryHaskellDepends = [
    array base containers copilot-language data-reify mtl parsec
  ];
  homepage = "https://copilot-language.github.io";
  description = "Libraries for the Copilot language";
  license = lib.licenses.bsd3;
}
