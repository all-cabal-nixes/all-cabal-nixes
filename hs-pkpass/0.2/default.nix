{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, directory, filesystem-conduit, lib, old-locale, random
, shakespeare-text, shelly, system-filepath, text, time
, unordered-containers, uuid, zip-archive
}:
mkDerivation {
  pname = "hs-pkpass";
  version = "0.2";
  sha256 = "96891059cef5fc75ebf12c3237664c05b1b14668304318d4b858ec0b81d71101";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit directory
    filesystem-conduit old-locale random shakespeare-text shelly
    system-filepath text time unordered-containers uuid zip-archive
  ];
  homepage = "https://github.com/tazjin/hs-pkpass";
  description = "A library for Passbook pass creation & signing";
  license = lib.licenses.bsd3;
}
