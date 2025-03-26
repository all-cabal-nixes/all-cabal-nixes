{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-rhythmicity";
  version = "0.6.0.0";
  sha256 = "10d2fb14bd10c4fa3502ee0028b4846c90a805383f11c9aca7b92e1f8036ef18";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-rhythmicity";
  description = "Allows to estimate the rhythmicity properties for the text";
  license = lib.licenses.mit;
}
