{ mkDerivation, attoparsec, base, bytedump, bytestring, cryptohash
, directory, filepath, lib, mtl, parsec, random, unix, vector, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.2.1";
  sha256 = "822fdeb107dd37f00764f70e25b90ecc297c212745c57ad5c5ae003552a3a95a";
  revision = "1";
  editedCabalFile = "0lbm8przzlvqypnjg4zlwl45pgj8sc4qwfwdlahzbxfxv7qq4p0d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytedump bytestring cryptohash directory filepath
    mtl parsec random unix vector zlib zlib-bindings
  ];
  homepage = "http://github.com/vincenthz/hit";
  description = "Git operations";
  license = lib.licenses.bsd3;
}
