{ mkDerivation, base, binary, bytestring, bz2, composition-prelude
, containers, cpphs, dhall, dir-traverse, directory, filemanip
, filepath, hashable, hspec, hspec-megaparsec, http-client
, http-client-tls, lib, libarchive, lzlib, lzma, megaparsec
, microlens, mtl, network-uri, optparse-applicative, prettyprinter
, process, recursion, temporary, text, zip-archive, zlib, zstd
}:
mkDerivation {
  pname = "cpkg";
  version = "0.2.4.4";
  sha256 = "a6b06d2de823fd705bdedca7c5b294ddba1afd478a5d2fd735715d499df80e3a";
  revision = "2";
  editedCabalFile = "1fid0k9z77nhbmyhvnk1bj3anggndsjya1m5vavmh2dm5lvp3kik";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring bz2 composition-prelude containers dhall
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
