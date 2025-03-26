{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, haskell-src-exts, lib, mtl, parsec
, protocol-buffers-descriptor-fork, protocol-buffers-fork
, utf8-string
}:
mkDerivation {
  pname = "hprotoc-fork";
  version = "2.0.16.1";
  sha256 = "3971dc76b9e6ea2a281d00e648b46454230f3b9e2d0065e3f8c63056496c77b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts mtl parsec protocol-buffers-descriptor-fork
    protocol-buffers-fork utf8-string
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts mtl parsec protocol-buffers-descriptor-fork
    protocol-buffers-fork utf8-string
  ];
  executableToolDepends = [ alex ];
  homepage = "http://darcs.factisresearch.com/pub/protocol-buffers-fork/";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
  mainProgram = "hprotoc";
}
