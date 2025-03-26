{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, haskell-src, lib, mtl, parsec
, protocol-buffers, protocol-buffers-descriptor, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "hprotoc";
  version = "0.3.1";
  sha256 = "ea1b2fcdbdd1c920be6d253d6ba9a61ca706afd123b43a983d048fbef96413d8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src mtl parsec protocol-buffers protocol-buffers-descriptor
    QuickCheck utf8-string
  ];
  executableToolDepends = [ alex ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
  mainProgram = "hprotoc";
}
