{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, haskell-src-exts, lib, mtl, parsec
, protocol-buffers, protocol-buffers-descriptor, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "hprotoc";
  version = "1.8.1";
  sha256 = "768aff5ef2b8c112a443a94bd8121eb1115f869e15cea9c659db6aeb54b73927";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts mtl parsec protocol-buffers
    protocol-buffers-descriptor QuickCheck utf8-string
  ];
  executableToolDepends = [ alex ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
  mainProgram = "hprotoc";
}
