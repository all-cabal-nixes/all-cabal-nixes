{ mkDerivation, base, binary, bytestring, bzlib
, composition-prelude, containers, cpphs, dhall, directory
, filemanip, filepath, hashable, hspec, hspec-megaparsec
, http-client, http-client-tls, lib, lzma, megaparsec, microlens
, mtl, network-uri, optparse-applicative, prettyprinter, process
, recursion, tar, temporary, text, zip-archive, zlib
}:
mkDerivation {
  pname = "cpkg";
  version = "0.1.0.0";
  sha256 = "b80c9b4c0d653ffbf3b8323e9fbe5538c72ee25fa0d68001b4d254ca59afd6c1";
  revision = "3";
  editedCabalFile = "0d4jphra4n0h44psqcrga10ay6lj3gvw75yjm483v0y2zxhf834i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring bzlib composition-prelude containers dhall
    directory filemanip filepath hashable http-client http-client-tls
    lzma megaparsec microlens mtl network-uri prettyprinter process
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
