{ mkDerivation, aeson, base, conduit, directory, filesystem-conduit
, lib, old-locale, random, shakespeare-text, shelly, text, time
, uuid
}:
mkDerivation {
  pname = "hs-pkpass";
  version = "0.1.2.0";
  sha256 = "a727b1d1551a69ad31cb26e7af7c01fa54a69cb5576430ae511203e83cf48463";
  libraryHaskellDepends = [
    aeson base conduit directory filesystem-conduit old-locale random
    shakespeare-text shelly text time uuid
  ];
  homepage = "https://github.com/tazjin/hs-pkpass";
  description = "A library for Passbook pass creation & signing";
  license = lib.licenses.bsd3;
}
