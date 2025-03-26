{ mkDerivation, base, c2hs, lib, pam }:
mkDerivation {
  pname = "pam";
  version = "0.2.0.0";
  sha256 = "fda191cb2d4b957bfc636f7bf1cf9092844c6f94c55fec39725f4700efa99048";
  revision = "1";
  editedCabalFile = "09d6acii3gimk3f04scy9k5f7di4sdam753ddi587px530pwdigb";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ pam ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/oscar-h64/pam-haskell";
  description = "Haskell binding for C PAM API";
  license = lib.licenses.bsd3;
}
