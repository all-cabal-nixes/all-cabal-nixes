{ mkDerivation, attoparsec, base, byteable, bytedump, bytestring
, containers, cryptohash, hourglass, lib, mtl, parsec, patience
, random, system-fileio, system-filepath, tasty, tasty-quickcheck
, unix-compat, utf8-string, vector, zlib, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.6.3";
  sha256 = "db86b3712029a4e40d1306dd6cc9ca2c9f4c77fe65a2b74106f1cbd2de26e471";
  revision = "2";
  editedCabalFile = "1wcc2lywirc6dmhssnbhgv38vf3xz371y99id30bhg1brmiwmii3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base byteable bytestring containers cryptohash hourglass
    mtl parsec patience random system-fileio system-filepath
    unix-compat utf8-string vector zlib zlib-bindings
  ];
  testHaskellDepends = [
    base bytedump bytestring hourglass tasty tasty-quickcheck
  ];
  homepage = "http://github.com/vincenthz/hit";
  description = "Git operations in haskell";
  license = lib.licenses.bsd3;
}
