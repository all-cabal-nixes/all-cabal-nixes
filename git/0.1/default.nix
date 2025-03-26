{ mkDerivation, base, byteable, bytedump, bytestring, containers
, cryptonite, hourglass, lib, memory, mtl, patience, random
, system-fileio, system-filepath, tasty, tasty-quickcheck
, unix-compat, utf8-string, vector, zlib, zlib-bindings
}:
mkDerivation {
  pname = "git";
  version = "0.1";
  sha256 = "846907115b7b81dd046c78581d4709b403e307046f1ab4680c7ac0475130bef3";
  revision = "2";
  editedCabalFile = "0v6l986h8mjp0lwz0rvgsb1mpfp7jaxa35p2chj2f60kw492yfli";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base byteable bytestring containers cryptonite hourglass memory mtl
    patience random system-fileio system-filepath unix-compat
    utf8-string vector zlib zlib-bindings
  ];
  testHaskellDepends = [
    base bytedump bytestring hourglass tasty tasty-quickcheck
  ];
  doCheck = false;
  homepage = "https://github.com/vincenthz/hit";
  description = "Git operations in haskell";
  license = lib.licenses.bsd3;
}
