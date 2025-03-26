{ mkDerivation, array, base, containers, copilot-language
, data-reify, lib, mtl, parsec
}:
mkDerivation {
  pname = "copilot-libraries";
  version = "3.6";
  sha256 = "ad37a1920064c62815cdf21d536f91a3f38415ece9369756a67bd990740cde68";
  libraryHaskellDepends = [
    array base containers copilot-language data-reify mtl parsec
  ];
  homepage = "https://copilot-language.github.io";
  description = "Libraries for the Copilot language";
  license = lib.licenses.bsd3;
}
