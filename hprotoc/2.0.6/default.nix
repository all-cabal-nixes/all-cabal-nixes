{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, haskell-src-exts, lib, mtl, parsec
, protocol-buffers, protocol-buffers-descriptor, utf8-string
}:
mkDerivation {
  pname = "hprotoc";
  version = "2.0.6";
  sha256 = "55da0cb27d5a318410d56146a905657c7c26304257e68621906f6732a0507a1c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts mtl parsec protocol-buffers
    protocol-buffers-descriptor utf8-string
  ];
  executableToolDepends = [ alex ];
  homepage = "http://hackage.haskell.org/package/hprotoc";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
  mainProgram = "hprotoc";
}
