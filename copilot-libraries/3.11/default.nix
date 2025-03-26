{ mkDerivation, base, containers, copilot-language, lib, mtl
, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "3.11";
  sha256 = "23884bcc06b4e23a6d100720b256f6cdc907f5b0df362871c11e9169f01e7f33";
  libraryHaskellDepends = [
    base containers copilot-language mtl parsec
  ];
  homepage = "https://copilot-language.github.io";
  description = "Libraries for the Copilot language";
  license = lib.licenses.bsd3;
}
