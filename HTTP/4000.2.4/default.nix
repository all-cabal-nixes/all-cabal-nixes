{ mkDerivation, array, base, bytestring, case-insensitive, conduit
, deepseq, http-types, httpd-shed, HUnit, lib, mtl, network
, old-time, parsec, pureMD5, split, test-framework
, test-framework-hunit, wai, warp
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.2.4";
  sha256 = "71296a02c0a7a80b17d42f5e0687a76cff383b4a47a33997ed827e5b93f938e6";
  revision = "1";
  editedCabalFile = "1szmlw3ggcw5520gn9aw8a5g474nzydvkhr4lkcbx06n6zl22q6s";
  libraryHaskellDepends = [
    array base bytestring mtl network old-time parsec
  ];
  testHaskellDepends = [
    base bytestring case-insensitive conduit deepseq http-types
    httpd-shed HUnit mtl network pureMD5 split test-framework
    test-framework-hunit wai warp
  ];
  homepage = "https://github.com/haskell/HTTP";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
