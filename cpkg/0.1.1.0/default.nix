{ mkDerivation, base, binary, bytestring, bzlib
, composition-prelude, containers, cpphs, dhall, directory
, filemanip, filepath, hashable, hspec, hspec-megaparsec
, http-client, http-client-tls, lib, libarchive, lzma, megaparsec
, microlens, mtl, network-uri, optparse-applicative, prettyprinter
, process, recursion, tar, temporary, text, zip-archive, zlib
}:
mkDerivation {
  pname = "cpkg";
  version = "0.1.1.0";
  sha256 = "64cb6e90b1519f793f70f85294b61108e23961f02af8782258acce355325bfe2";
  revision = "5";
  editedCabalFile = "1s8nsafa0s7xyp8ivp1nw81q6qsd01zfzbqk095vz2dc49r5ryfg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring bzlib composition-prelude containers dhall
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
