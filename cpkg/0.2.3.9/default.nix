{ mkDerivation, base, binary, bytestring, bzlib
, composition-prelude, containers, cpphs, dhall, dir-traverse
, directory, filemanip, filepath, hashable, hspec, hspec-megaparsec
, http-client, http-client-tls, lib, libarchive, lzlib, lzma
, megaparsec, microlens, mtl, network-uri, optparse-applicative
, prettyprinter, process, recursion, tar, temporary, text
, zip-archive, zlib, zstd
}:
mkDerivation {
  pname = "cpkg";
  version = "0.2.3.9";
  sha256 = "cbb1559881b1779d677e44a946cd70a784f439b920d38201aff25be23e30d088";
  revision = "2";
  editedCabalFile = "1z9yvz530fkzl147fh49hg2xfhy434lnq7w5cnyv7pqz6wrpxjrd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring bzlib composition-prelude containers dhall
    dir-traverse directory filemanip filepath hashable http-client
    http-client-tls libarchive lzlib lzma megaparsec microlens mtl
    network-uri prettyprinter process recursion tar temporary text
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
