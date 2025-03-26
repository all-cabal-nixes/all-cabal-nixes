{ mkDerivation, base, binary, bytestring, bzlib, containers, cpphs
, dhall, dir-traverse, directory, filemanip, filepath, hashable
, hspec, hspec-megaparsec, http-client, http-client-tls, lib
, libarchive, lzma, megaparsec, microlens, mtl, network-uri
, optparse-applicative, prettyprinter, process, recursion, tar
, temporary, text, zip-archive, zlib
}:
mkDerivation {
  pname = "cpkg";
  version = "0.2.1.0";
  sha256 = "6cdb0c68e1679d8e1505287a3b7bfe24df94ba9dfb22c8fc2fc2bd8d096f8e73";
  revision = "4";
  editedCabalFile = "1jca2v7wc7nr7wjsmybsl66wj8cd26qf6q02is6kapjrg456gqw9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring bzlib containers dhall dir-traverse
    directory filemanip filepath hashable http-client http-client-tls
    libarchive lzma megaparsec microlens mtl network-uri prettyprinter
    process recursion tar temporary text zip-archive zlib
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
