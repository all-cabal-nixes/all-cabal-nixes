{ mkDerivation, attoparsec, base, bytedump, bytestring, cryptohash
, directory, filepath, lib, mtl, parsec, patience, random, unix
, vector, zlib, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.1.0";
  sha256 = "14d0351ce544b873ac2f5a54c9cf2dfcb37533cbedf66361339fceb9ffac9ea4";
  revision = "1";
  editedCabalFile = "14hglxwyn9qnxf3pjxwcqymp1f8vlbqaczb643d71b9lch0sa3m5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytedump bytestring cryptohash directory filepath
    mtl parsec patience random unix vector zlib zlib-bindings
  ];
  homepage = "http://github.com/vincenthz/hit";
  description = "Git operations";
  license = lib.licenses.bsd3;
}
