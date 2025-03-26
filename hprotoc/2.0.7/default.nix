{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, haskell-src-exts, lib, mtl, parsec
, protocol-buffers, protocol-buffers-descriptor, utf8-string
}:
mkDerivation {
  pname = "hprotoc";
  version = "2.0.7";
  sha256 = "165167a4f4ee3247d04c33c07db8f92e27d1c67fed499c5c96fe8a925c644941";
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
