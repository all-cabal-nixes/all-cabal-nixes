{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, conduit, conduit-extra, directory, lib, old-locale, random
, resourcet, scientific, shakespeare, shakespeare-text, shelly
, system-filepath, text, time, transformers, unordered-containers
, uuid, zip-archive
}:
mkDerivation {
  pname = "hs-pkpass";
  version = "0.6";
  sha256 = "8052c5ebc0ea25c0fdb2746e3dee9b777bda1cfaf42d1cf5616edc2145ad08fb";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring conduit conduit-extra
    directory old-locale random resourcet scientific shakespeare
    shakespeare-text shelly system-filepath text time transformers
    unordered-containers uuid zip-archive
  ];
  homepage = "https://github.com/tazjin/hs-pkpass";
  description = "A library for Passbook pass creation & signing";
  license = lib.licenses.bsd3;
}
