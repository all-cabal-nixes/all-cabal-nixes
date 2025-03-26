{ mkDerivation, array, base, binary, biocore, bytestring, cmdargs
, lib, mtl
}:
mkDerivation {
  pname = "biosff";
  version = "0.2";
  sha256 = "7414625fb9d744ee32ff2e39efa56698cc6b1c356a6a384bf134e57e4671d5bc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base binary biocore bytestring ];
  executableHaskellDepends = [ base cmdargs mtl ];
  homepage = "http://biohaskell.org/";
  description = "Library and executables for working with SFF files";
  license = "LGPL";
  mainProgram = "flower";
}
