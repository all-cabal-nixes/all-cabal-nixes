{ mkDerivation, base, binary, bytestring, bzlib
, composition-prelude, containers, cpphs, dhall, dir-traverse
, directory, filemanip, filepath, hashable, hspec, hspec-megaparsec
, http-client, http-client-tls, lib, libarchive, lzlib, lzma
, megaparsec, microlens, mtl, network-uri, optparse-applicative
, prettyprinter, process, recursion, temporary, text, zip-archive
, zlib, zstd
}:
mkDerivation {
  pname = "cpkg";
  version = "0.2.4.1";
  sha256 = "558d9cd1f40e038e104b59ca4c8b9f439dfac45a063aacad815505b5f82cbb2a";
  revision = "2";
  editedCabalFile = "12x2ai7d8axmncd4qvhvbh40birl8b3s7lj5klwzfdi4vm0in2jg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring bzlib composition-prelude containers dhall
    dir-traverse directory filemanip filepath hashable http-client
    http-client-tls libarchive lzlib lzma megaparsec microlens mtl
    network-uri prettyprinter process recursion temporary text
    zip-archive zlib zstd
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    base dhall directory optparse-applicative text
  ];
  testHaskellDepends = [ base hspec hspec-megaparsec megaparsec ];
  description = "Build tool for C";
  license = lib.licenses.bsd3;
  mainProgram = "cpkg";
}
