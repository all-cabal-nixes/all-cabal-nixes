{ mkDerivation, array, base, bytestring, containers, directory
, filepath, haskell98, HaXml, lib, mtl, network, old-time, parsec
, pureMD5, random, syb, template-haskell, utf8-string
}:
mkDerivation {
  pname = "LslPlus";
  version = "0.4.1";
  sha256 = "8d176c15ce26365ad8ff9908c3c2ab2baa4fd16036e4af886ed02cdd96950488";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath haskell98 HaXml
    mtl network old-time parsec pureMD5 random syb template-haskell
    utf8-string
  ];
  homepage = "http:/lslplus.sourceforge.net/";
  description = "An execution and testing framework for the Linden Scripting Language (LSL)";
  license = lib.licenses.bsd3;
  mainProgram = "LslPlus";
}
