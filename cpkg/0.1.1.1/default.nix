{ mkDerivation, base, binary, bytestring, bzlib
, composition-prelude, containers, cpphs, dhall, directory
, filemanip, filepath, hashable, hspec, hspec-megaparsec
, http-client, http-client-tls, lib, libarchive, lzma, megaparsec
, microlens, mtl, network-uri, optparse-applicative, prettyprinter
, process, recursion, tar, temporary, text, zip-archive, zlib
}:
mkDerivation {
  pname = "cpkg";
  version = "0.1.1.1";
  sha256 = "c81894ff38a90affa87999cb99ac8cc3958f508c9f6f1b1e6c194490b49fdc1a";
  revision = "4";
  editedCabalFile = "1j3pwpjwxqpr3nz1daaghkv2vg64ldgqlbl54a839wr1213xzzr3";
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
