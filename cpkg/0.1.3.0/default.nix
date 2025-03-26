{ mkDerivation, base, binary, bytestring, bzlib, containers, cpphs
, dhall, directory, filemanip, filepath, hashable, hspec
, hspec-megaparsec, http-client, http-client-tls, lib, libarchive
, lzma, megaparsec, microlens, mtl, network-uri
, optparse-applicative, prettyprinter, process, recursion, tar
, temporary, text, zip-archive, zlib
}:
mkDerivation {
  pname = "cpkg";
  version = "0.1.3.0";
  sha256 = "9db9ff2a3b53acb4aa744fc59a304d1c95032a47b80f65e8fafaf16846b99356";
  revision = "3";
  editedCabalFile = "1p0l3j6y4l8azp3ndapa4m3x0djvlcij0fg6svad632y6v6qxd9c";
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
