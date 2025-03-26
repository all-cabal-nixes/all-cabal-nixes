{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, haskell98, HaXml, lib, mtl, network, old-time, parsec
, pureMD5, random, syb, template-haskell, utf8-string
}:
mkDerivation {
  pname = "LslPlus";
  version = "0.1.1";
  sha256 = "b0edc69169349c071afc4b044e89fc9d9c3408290c7b4c850fa70712acc06fe3";
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
