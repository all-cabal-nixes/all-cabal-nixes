{ mkDerivation, aeson, base, lib, parsec, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-parsec-picky";
  version = "0.1.0.0";
  sha256 = "bd5fa3ae9322fe1f486d52d046823d843538bf85204371a0ba17736412ea9cbc";
  libraryHaskellDepends = [
    aeson base parsec scientific text unordered-containers vector
  ];
  homepage = "https://github.com/FPBrno/aeson-parsec-picky";
  description = "Alternative JSON parser based on Parsec and Aeson";
  license = lib.licenses.bsd3;
}
