{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, optics-core, optics-extra, scientific, text, text-short, vector
}:
mkDerivation {
  pname = "aeson-optics";
  version = "1.2.0.1";
  sha256 = "d208648965823b34a42ec819eb0897fb1018f0b4ab511443301696ea08cfee2c";
  revision = "1";
  editedCabalFile = "18da6lkjlxrsg1py5nqjhgbv7ffxalsjx28an5np3bdvgzcf1klg";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring optics-core optics-extra
    scientific text text-short vector
  ];
  homepage = "http://github.com/phadej/aeson-optics";
  description = "Law-abiding optics for aeson";
  license = lib.licenses.mit;
}
