{ mkDerivation, aeson, base, conduit, directory, filesystem-conduit
, lib, old-locale, random, shakespeare-text, shelly, text, time
, uuid
}:
mkDerivation {
  pname = "hs-pkpass";
  version = "0.1.0.0";
  sha256 = "d51dce7fcbaba3dd4aa928f6363bd5c18c3187fffdd3921aab47122bf188f1cc";
  libraryHaskellDepends = [
    aeson base conduit directory filesystem-conduit old-locale random
    shakespeare-text shelly text time uuid
  ];
  homepage = "https://github.com/tazjin/hs-pkpass";
  description = "A library for Passbook pass creation & signing";
  license = lib.licenses.bsd3;
}
