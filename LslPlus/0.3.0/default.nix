{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, haskell98, HaXml, lib, mtl, network, old-time
, parsec, pureMD5, random, syb, template-haskell, utf8-string
}:
mkDerivation {
  pname = "LslPlus";
  version = "0.3.0";
  sha256 = "1d7b102a0c049e101708a35fef16bcb66916b3618c7f250aa6cdd0f0d0298565";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath ghc haskell98
    HaXml mtl network old-time parsec pureMD5 random syb
    template-haskell utf8-string
  ];
  homepage = "http:/lslplus.sourceforge.net/";
  description = "An execution and testing framework for the Linden Scripting Language (LSL)";
  license = lib.licenses.bsd3;
  mainProgram = "LslPlus";
}
