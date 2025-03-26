{ mkDerivation, aeson, base, bson, lens, lib, random, safe
, swagger2, text
}:
mkDerivation {
  pname = "currency-codes";
  version = "1.0.0.2";
  sha256 = "d64fba3659d96ab70c22e10fa519531542fd2c45961577b77c9c74dd99450162";
  revision = "1";
  editedCabalFile = "0jcxkzvw4yr0g2s4cbd2mskii270aa76w6vmc4mk2f2kgssk8yvc";
  libraryHaskellDepends = [
    aeson base bson lens random safe swagger2 text
  ];
  homepage = "https://gitlab.com/chordify/currency-codes";
  description = "ISO-4217 Currency Codes";
  license = lib.licenses.mit;
}
