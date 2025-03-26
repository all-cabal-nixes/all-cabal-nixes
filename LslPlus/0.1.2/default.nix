{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, haskell98, HaXml, lib, mtl, network, old-time, parsec
, pureMD5, random, syb, template-haskell, utf8-string
}:
mkDerivation {
  pname = "LslPlus";
  version = "0.1.2";
  sha256 = "a56feed2c77cc9ffa03ed90ff1319ac2213c01b3e6d33e1e563fe74ef38ade65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath ghc haskell98 HaXml
    mtl network old-time parsec pureMD5 random syb template-haskell
    utf8-string
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath ghc haskell98 HaXml
    mtl network old-time parsec pureMD5 random syb template-haskell
    utf8-string
  ];
  homepage = "http:/lslplus.sourceforge.net/";
  description = "An execution and testing framework for the Linden Scripting Language (LSL)";
  license = lib.licenses.bsd3;
  mainProgram = "LslPlus";
}
