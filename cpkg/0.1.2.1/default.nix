{ mkDerivation, base, binary, bytestring, bzlib, containers, cpphs
, dhall, directory, filemanip, filepath, hashable, hspec
, hspec-megaparsec, http-client, http-client-tls, lib, libarchive
, lzma, megaparsec, microlens, mtl, network-uri
, optparse-applicative, prettyprinter, process, recursion, tar
, temporary, text, zip-archive, zlib
}:
mkDerivation {
  pname = "cpkg";
  version = "0.1.2.1";
  sha256 = "52be6e063cd0bf36dcd999e87057775a5ab20f3d4f6f894b9f03bb703241c0f2";
  revision = "3";
  editedCabalFile = "1hm5icisqfm289426p198glbg8gshk6rcw5cj62m2jyn8chpfxpc";
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
