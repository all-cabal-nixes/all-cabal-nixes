{ mkDerivation, attoparsec, base, bytedump, bytestring, cryptohash
, directory, filepath, lib, mtl, parsec, patience, random, unix
, vector, zlib, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.2.0";
  sha256 = "e382a9c6a64a9c0d4ed837af9053ab49b96a3be71ea254c97a2a63c2cd5c655c";
  revision = "1";
  editedCabalFile = "08ng0k0dpgywwapl316c7fvy28r1pqsym7ay22sdk05zh9jfc3la";
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
