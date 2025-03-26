{ mkDerivation, base, byteable, bytedump, bytestring, containers
, cryptonite, hourglass, lib, memory, mtl, patience, random
, system-fileio, system-filepath, tasty, tasty-quickcheck
, unix-compat, utf8-string, vector, zlib, zlib-bindings
}:
mkDerivation {
  pname = "git";
  version = "0.2.0";
  sha256 = "d773dcfdd34b2b4ca34a1e84fac7c80f44c0ea0f89378ab3d161683c8acd8ea8";
  revision = "2";
  editedCabalFile = "1kww8chp7fi154gc6a012isicq2wj6lbgf9kbsy0kbhsmrixqn4f";
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
  homepage = "https://github.com/vincenthz/hs-git";
  description = "Git operations in haskell";
  license = lib.licenses.bsd3;
}
