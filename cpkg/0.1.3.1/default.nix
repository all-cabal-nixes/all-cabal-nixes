{ mkDerivation, base, binary, bytestring, bzlib, containers, cpphs
, dhall, directory, filemanip, filepath, hashable, hspec
, hspec-megaparsec, http-client, http-client-tls, lib, libarchive
, lzma, megaparsec, microlens, mtl, network-uri
, optparse-applicative, prettyprinter, process, recursion, tar
, temporary, text, zip-archive, zlib
}:
mkDerivation {
  pname = "cpkg";
  version = "0.1.3.1";
  sha256 = "36211fb8cee475df4380f4e434b0552dbe23734b776757f8474cdcd2eddfd1d7";
  revision = "3";
  editedCabalFile = "0kss5sgml14mdkpgjkxcjhy064p2ahas768cg1ci3pcwmk0yfn5d";
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
