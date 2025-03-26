{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, haskell-src-exts, lib, mtl, parsec
, protocol-buffers, protocol-buffers-descriptor, utf8-string
}:
mkDerivation {
  pname = "hprotoc";
  version = "2.1.4";
  sha256 = "124d310f0a541b2267483f05e60dc3edd65933abfc51fbe67320deaab5470405";
  revision = "1";
  editedCabalFile = "094hyk1mphpzdhzx80m319fim99y3ncm6h21in68hyh7wqnfxqil";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts mtl parsec protocol-buffers
    protocol-buffers-descriptor utf8-string
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts mtl parsec protocol-buffers
    protocol-buffers-descriptor utf8-string
  ];
  executableToolDepends = [ alex ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
  mainProgram = "hprotoc";
}
