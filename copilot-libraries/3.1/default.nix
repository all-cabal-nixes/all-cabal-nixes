{ mkDerivation, array, base, containers, copilot-language
, data-reify, lib, mtl, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "3.1";
  sha256 = "1b8c7bebc5de706f47b2be16873e68ebe2b7eec98c25b427b1a52c21de979024";
  libraryHaskellDepends = [
    array base containers copilot-language data-reify mtl parsec
  ];
  homepage = "https://github.com/Copilot-Language/copilot-libraries";
  description = "Libraries for the Copilot language";
  license = lib.licenses.bsd3;
}
