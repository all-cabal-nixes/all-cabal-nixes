{ mkDerivation, base, binary, bytestring, bzlib
, composition-prelude, containers, cpphs, dhall, dir-traverse
, directory, filemanip, filepath, hashable, hspec, hspec-megaparsec
, http-client, http-client-tls, lib, libarchive, lzlib, lzma
, megaparsec, microlens, mtl, network-uri, optparse-applicative
, prettyprinter, process, recursion, tar, temporary, text
, zip-archive, zlib
}:
mkDerivation {
  pname = "cpkg";
  version = "0.2.3.2";
  sha256 = "d9e0c518b89f94edc06117e9a6895fd15b0a3f1fa17308aa1cb28a8a18548c37";
  revision = "3";
  editedCabalFile = "1qqw2r5nfazh0nfq14xa68ds1vxlyvzjjqr9db74sjzzpvwz0cqi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring bzlib composition-prelude containers dhall
    dir-traverse directory filemanip filepath hashable http-client
    http-client-tls libarchive lzlib lzma megaparsec microlens mtl
    network-uri prettyprinter process recursion tar temporary text
    zip-archive zlib
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    base directory optparse-applicative text
  ];
  testHaskellDepends = [ base hspec hspec-megaparsec megaparsec ];
  description = "Build tool for C";
  license = lib.licenses.bsd3;
  mainProgram = "cpkg";
}
