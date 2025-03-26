{ mkDerivation, array, base, bytestring, containers, directory
, filepath, haskell98, HaXml, lib, mtl, network, old-time, parsec
, pureMD5, random, syb, template-haskell, utf8-string
}:
mkDerivation {
  pname = "LslPlus";
  version = "0.4.2";
  sha256 = "6fdb12dc8be3e0b6a86e967e988b9b676ef858e6f6d6d696b3898dd769ad9d7d";
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
