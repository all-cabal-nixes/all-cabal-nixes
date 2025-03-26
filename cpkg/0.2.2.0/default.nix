{ mkDerivation, base, binary, bytestring, bzlib, containers, cpphs
, dhall, dir-traverse, directory, filemanip, filepath, hashable
, hspec, hspec-megaparsec, http-client, http-client-tls, lib
, libarchive, lzma, megaparsec, microlens, mtl, network-uri
, optparse-applicative, prettyprinter, process, recursion, tar
, temporary, text, zip-archive, zlib
}:
mkDerivation {
  pname = "cpkg";
  version = "0.2.2.0";
  sha256 = "43e325af50400c610c8b62c67be043ed59f03601ef96219351f83d55b2036311";
  revision = "4";
  editedCabalFile = "087dyigamyyfk7nq4al6m0xzn0fafap4g8s8grmrdxpy5wqaxdq7";
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
