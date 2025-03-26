{ mkDerivation, aeson, base, conduit, directory, filesystem-conduit
, lib, old-locale, random, shakespeare-text, shelly, text, time
, uuid
}:
mkDerivation {
  pname = "hs-pkpass";
  version = "0.1.2.2";
  sha256 = "d85cf88c72b86374afd0a304de558c01764b701b3b8252093bbeec6092b39500";
  libraryHaskellDepends = [
    aeson base conduit directory filesystem-conduit old-locale random
    shakespeare-text shelly text time uuid
  ];
  homepage = "https://github.com/tazjin/hs-pkpass";
  description = "A library for Passbook pass creation & signing";
  license = lib.licenses.bsd3;
}
