{ mkDerivation, attoparsec, base, bytedump, bytestring, cryptohash
, directory, filepath, lib, mtl, parsec, random, vector, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.2.2";
  sha256 = "b95ba93c48aa3f53f3d67a44e51cf462d290a28242a7646d6f62a30e6b95b76c";
  revision = "1";
  editedCabalFile = "0h0w61i3w9fl1ryjq7mzc1aqhzy9qxfrk1micp877dlyq7qg6d5l";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytedump bytestring cryptohash directory filepath
    mtl parsec random vector zlib zlib-bindings
  ];
  homepage = "http://github.com/vincenthz/hit";
  description = "Git operations";
  license = lib.licenses.bsd3;
}
