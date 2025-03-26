{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, haskell-src, lib, mtl, parsec
, protocol-buffers, protocol-buffers-descriptor, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "hprotoc";
  version = "1.0.0";
  sha256 = "d50f4088bf5517314ac69e69df37e32afd66d5567b688cc3e21518ebabe94305";
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
