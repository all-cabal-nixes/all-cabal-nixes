{ mkDerivation, base, binary, bytestring, bzlib, containers, cpphs
, dhall, directory, filemanip, filepath, hashable, hspec
, hspec-megaparsec, http-client, http-client-tls, lib, libarchive
, lzma, megaparsec, microlens, mtl, network-uri
, optparse-applicative, prettyprinter, process, recursion, tar
, temporary, text, zip-archive, zlib
}:
mkDerivation {
  pname = "cpkg";
  version = "0.2.0.1";
  sha256 = "ba1757064845f1a1de84c10d7ad74ad3d1dfc54a87874e4228b2182bfb658d9b";
  revision = "3";
  editedCabalFile = "0kbfd1j4lg083dplwfnj8qgqil5cjqz6zk4xwa3p69j2ka0d1q02";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring bzlib containers dhall directory filemanip
    filepath hashable http-client http-client-tls libarchive lzma
    megaparsec microlens mtl network-uri prettyprinter process
    recursion tar temporary text zip-archive zlib
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
