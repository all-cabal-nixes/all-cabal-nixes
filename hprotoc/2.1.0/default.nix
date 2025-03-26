{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, haskell-src-exts, lib, mtl, parsec
, protocol-buffers, protocol-buffers-descriptor, utf8-string
}:
mkDerivation {
  pname = "hprotoc";
  version = "2.1.0";
  sha256 = "f99d0e84ebec57bc20bc6c968c666773129fe2c0652461ace878612f04e344a1";
  revision = "1";
  editedCabalFile = "1cps9frrjwnh49v3rk1h15csg9sbapdvj7jp5shrwiikgz9vba04";
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
