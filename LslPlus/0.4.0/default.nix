{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, haskell98, HaXml, lib, mtl, network, old-time
, parsec, pureMD5, random, syb, template-haskell, utf8-string
}:
mkDerivation {
  pname = "LslPlus";
  version = "0.4.0";
  sha256 = "fbaa7aeb801be6d46038e67a29ad03f560b3cd9ab81a73918c0361c603631407";
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
