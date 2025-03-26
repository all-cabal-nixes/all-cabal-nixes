{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, haskell98, HaXml, lib, mtl, network, old-time
, parsec, pureMD5, random, syb, template-haskell, utf8-string
}:
mkDerivation {
  pname = "LslPlus";
  version = "0.3.1";
  sha256 = "5141ffdeb155243478352d9a1c8b90028ceb1ee62ce0415b79cfb29768d6d2f2";
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
