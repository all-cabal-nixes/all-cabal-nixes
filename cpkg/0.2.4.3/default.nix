{ mkDerivation, base, binary, bytestring, bz2, composition-prelude
, containers, cpphs, dhall, dir-traverse, directory, filemanip
, filepath, hashable, hspec, hspec-megaparsec, http-client
, http-client-tls, lib, libarchive, lzlib, lzma, megaparsec
, microlens, mtl, network-uri, optparse-applicative, prettyprinter
, process, recursion, temporary, text, zip-archive, zlib, zstd
}:
mkDerivation {
  pname = "cpkg";
  version = "0.2.4.3";
  sha256 = "19721b26db093e734d796fdb6beb43c1f69e4c55f5e386b03a3291477ee1fb0d";
  revision = "2";
  editedCabalFile = "0gq928q2sxx23cwci26pkgy1psxf1fbfbl3650ba02sjmkc6x3r1";
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
