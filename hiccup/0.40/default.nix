{ mkDerivation, base, bytestring, containers, haskell98, HUnit, lib
, mtl, parsec, random, readline, time
}:
mkDerivation {
  pname = "hiccup";
  version = "0.40";
  sha256 = "e5f5f633d30b60f55d5d172357a017ae7d70f8b3d345de6cfec1fc7e63c97fea";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers haskell98 HUnit mtl parsec random
    readline time
  ];
  homepage = "http://hiccup.googlecode.com/";
  description = "Relatively efficient Tcl interpreter with support for basic operations";
  license = "GPL";
  mainProgram = "hiccup";
}
