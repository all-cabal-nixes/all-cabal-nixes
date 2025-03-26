{ mkDerivation, base, containers, copilot-language, lib, mtl
, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "3.12";
  sha256 = "ab5f5b02d752815c1be022008e361afb6a49b648a739daa2e70c7402b2f8ae77";
  libraryHaskellDepends = [
    base containers copilot-language mtl parsec
  ];
  homepage = "https://copilot-language.github.io";
  description = "Libraries for the Copilot language";
  license = lib.licenses.bsd3;
}
