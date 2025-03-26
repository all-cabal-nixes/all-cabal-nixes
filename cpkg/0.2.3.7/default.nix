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
  version = "0.2.3.7";
  sha256 = "35cd5f16a171ec7f12d37a01cbee83a67718bb09fbad7eb034033a740d89178a";
  revision = "2";
  editedCabalFile = "0fwnvsza76wcm2jw1caq9s4fc4p6yiwig288lr022sjkid5q2iqm";
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
