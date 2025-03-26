{ mkDerivation, base, binary, bytestring, bz2, composition-prelude
, containers, cpphs, dhall, dir-traverse, directory, filemanip
, filepath, hashable, hspec, hspec-megaparsec, http-client
, http-client-tls, lib, libarchive, lzlib, lzma, megaparsec
, microlens, mtl, network-uri, optparse-applicative, prettyprinter
, process, recursion, temporary, text, zip-archive, zlib, zstd
}:
mkDerivation {
  pname = "cpkg";
  version = "0.2.4.2";
  sha256 = "80a6a4200b57d94f2a5d7e44ba5dc628812fbe6a2b6403d744bdc50232cb909c";
  revision = "2";
  editedCabalFile = "1q08jxr0rkf6ip3w2dda30jygr523x259k1xlqxsrlw0naclnb81";
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
