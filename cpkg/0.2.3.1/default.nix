{ mkDerivation, base, binary, bytestring, bzlib
, composition-prelude, containers, cpphs, dhall, dir-traverse
, directory, filemanip, filepath, hashable, hspec, hspec-megaparsec
, http-client, http-client-tls, lib, libarchive, lzma, megaparsec
, microlens, mtl, network-uri, optparse-applicative, prettyprinter
, process, recursion, tar, temporary, text, zip-archive, zlib
}:
mkDerivation {
  pname = "cpkg";
  version = "0.2.3.1";
  sha256 = "dc04ecd37768f0ddc9d89722618572fe2fe46d72ed732b52ffb18dfebe81815b";
  revision = "5";
  editedCabalFile = "0p3cgsnz3hl9k2m64v608633lc7zfznz47ab1gy7m2hwkiqrr8cm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring bzlib composition-prelude containers dhall
    dir-traverse directory filemanip filepath hashable http-client
    http-client-tls libarchive lzma megaparsec microlens mtl
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
