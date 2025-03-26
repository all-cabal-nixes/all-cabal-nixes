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
  version = "0.2.4.0";
  sha256 = "7276180742259102c537af72262b651888a9c18f8be6a8e70828179f18e255fd";
  revision = "2";
  editedCabalFile = "0ylkdi106ggw41nrlyx7bqa79zd253gx66gjfcjnm13v4f0fc4n6";
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
