{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, lib, optics-core, optics-extra, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-optics";
  version = "1.1.1";
  sha256 = "e772a262941a7c278d813082da6d5c4bf1f83291dfce840446ba697297b645d9";
  revision = "1";
  editedCabalFile = "0wyn0l2qhlrlrf5xy1grk9mshlxsfy566ayabg9f92w7m89n0kff";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bytestring optics-core
    optics-extra scientific text unordered-containers vector
  ];
  homepage = "http://github.com/phadej/aeson-optics";
  description = "Law-abiding optics for aeson";
  license = lib.licenses.mit;
}
