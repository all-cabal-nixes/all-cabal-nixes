{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, haskell-src-exts, lib, mtl, parsec
, protocol-buffers, protocol-buffers-descriptor, utf8-string
}:
mkDerivation {
  pname = "hprotoc";
  version = "2.0.10";
  sha256 = "3b06cae44bad4ae31919a501d7adc2e35b0ed8def5793bf8d9c66a4c4966c25a";
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
