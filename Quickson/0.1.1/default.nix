{ mkDerivation, aeson, attoparsec, base, bytestring, either, lib
, text
}:
mkDerivation {
  pname = "Quickson";
  version = "0.1.1";
  sha256 = "9ee5fec3b0d251518e7971bd315ad2407a24fd5c3063b8bdf806ad670841506c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either text
  ];
  homepage = "https://github.com/ssadler/quickson";
  description = "Quick JSON extractions with Aeson";
  license = lib.licenses.bsd3;
}
