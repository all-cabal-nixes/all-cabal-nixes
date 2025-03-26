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
  version = "0.2.3.5";
  sha256 = "3c0b940671906c9908873d8ca210d286c313715351f7ae050acd5dccd38b5a58";
  revision = "2";
  editedCabalFile = "0835qg23i2h6vp2vdh3x60fxjx96a2x02d9m4v4g11yn8d3xa38n";
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
    base dhall directory optparse-applicative text
  ];
  testHaskellDepends = [ base hspec hspec-megaparsec megaparsec ];
  description = "Build tool for C";
  license = lib.licenses.bsd3;
  mainProgram = "cpkg";
}
