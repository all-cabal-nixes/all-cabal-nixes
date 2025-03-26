{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, haskell98, HaXml, lib, mtl, network, old-time, parsec
, pureMD5, random, syb, template-haskell, utf8-string
}:
mkDerivation {
  pname = "LslPlus";
  version = "0.1.0";
  sha256 = "663344e9ce052deeba868238e16cbc82c5af59e90cdca6293dfd46ce34788059";
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
