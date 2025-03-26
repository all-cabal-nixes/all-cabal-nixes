{ mkDerivation, base, binary, bytestring, bz2, composition-prelude
, containers, cpphs, dhall, dir-traverse, directory, filemanip
, filepath, hashable, hspec, hspec-megaparsec, http-client
, http-client-tls, lib, libarchive, lzlib, lzma, megaparsec
, microlens, mtl, network-uri, optparse-applicative, prettyprinter
, process, recursion, temporary, text, zip-archive, zlib, zstd
}:
mkDerivation {
  pname = "cpkg";
  version = "0.2.5.1";
  sha256 = "ef498b731de71a4d6005cd94bfd6dbc2eee3d77bf83afa6a145c33d92b945623";
  revision = "2";
  editedCabalFile = "1cabnp9n5xc8hmn6cm4m52y7b0mm1pnxrqjbaziy0rclif3dhqq2";
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
