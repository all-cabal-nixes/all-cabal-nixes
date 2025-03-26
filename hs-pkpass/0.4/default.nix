{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, directory, filesystem-conduit, lib, old-locale, random
, shakespeare-text, shelly, system-filepath, text, time
, transformers, unordered-containers, uuid, zip-archive
}:
mkDerivation {
  pname = "hs-pkpass";
  version = "0.4";
  sha256 = "ae16f7a94c6e6284107c959684bea153fbde98a9fd7ee5cb7b495ca4a2a04c06";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit directory
    filesystem-conduit old-locale random shakespeare-text shelly
    system-filepath text time transformers unordered-containers uuid
    zip-archive
  ];
  homepage = "https://github.com/tazjin/hs-pkpass";
  description = "A library for Passbook pass creation & signing";
  license = lib.licenses.bsd3;
}
