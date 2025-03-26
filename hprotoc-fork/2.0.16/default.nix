{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, haskell-src-exts, lib, mtl, parsec
, protocol-buffers-descriptor-fork, protocol-buffers-fork
, utf8-string
}:
mkDerivation {
  pname = "hprotoc-fork";
  version = "2.0.16";
  sha256 = "24bdc62d6dc8251fa4a79b26f115a5fbd005fe5d802c5f525eccd66718f27f34";
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
