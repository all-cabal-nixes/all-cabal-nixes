{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, directory, filesystem-conduit, lib, old-locale, random
, shakespeare-text, shelly, system-filepath, text, time
, unordered-containers, uuid, zip-archive
}:
mkDerivation {
  pname = "hs-pkpass";
  version = "0.3";
  sha256 = "cd91c010ce6b6c9a1a07c72ce0ba99697d6b0bd5d7f6b3fee3d657eac5d3e400";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit directory
    filesystem-conduit old-locale random shakespeare-text shelly
    system-filepath text time unordered-containers uuid zip-archive
  ];
  homepage = "https://github.com/tazjin/hs-pkpass";
  description = "A library for Passbook pass creation & signing";
  license = lib.licenses.bsd3;
}
