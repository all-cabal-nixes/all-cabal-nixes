{ mkDerivation, base, binary, bytestring, bz2, composition-prelude
, containers, cpphs, dhall, dir-traverse, directory, filemanip
, filepath, hashable, hspec, hspec-megaparsec, http-client
, http-client-tls, lib, libarchive, lzlib, lzma, megaparsec
, microlens, mtl, network-uri, optparse-applicative, prettyprinter
, process, recursion, temporary, text, zip-archive, zlib, zstd
}:
mkDerivation {
  pname = "cpkg";
  version = "0.2.5.0";
  sha256 = "32fb1910c60c565dfc040e27d0a4cfedc9fb1d72acee73d536c28646710a5040";
  revision = "2";
  editedCabalFile = "12dmyfih02ysn6cq8ljygvi68i37i27aggcasif3614f4b8k87k7";
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
