{ mkDerivation, base, binary, bytestring, bzlib, containers, cpphs
, dhall, directory, filemanip, filepath, hashable, hspec
, hspec-megaparsec, http-client, http-client-tls, lib, libarchive
, lzma, megaparsec, microlens, mtl, network-uri
, optparse-applicative, prettyprinter, process, recursion, tar
, temporary, text, zip-archive, zlib
}:
mkDerivation {
  pname = "cpkg";
  version = "0.2.0.0";
  sha256 = "7e45d474f32f2f62c81f955a3768f6b1ffdc5a6ae4f80372913f8d6d4ee5e6c6";
  revision = "3";
  editedCabalFile = "1qgad6j8lki822f8nzrr4wsvlp6q0sf44fmm2sdl454gc8qnam01";
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
