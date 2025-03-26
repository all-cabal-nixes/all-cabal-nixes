{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, haskell98, HaXml, lib, mtl, network, old-time
, parsec, pureMD5, random, syb, template-haskell, utf8-string
}:
mkDerivation {
  pname = "LslPlus";
  version = "0.3.3";
  sha256 = "9de49058a3dd4225bdee1b66ce11003eab904082ab1ca06060aad5a8ee8cc0f0";
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
