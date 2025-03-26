{ mkDerivation, array, base, HGL, HTam, lib, random }:
mkDerivation {
  pname = "hgl-example";
  version = "0.0.1";
  sha256 = "2af5e5d2f12e2c41302cd39c79b396baec9ea87b2d8827854f18c0cc4aac83b0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base HGL HTam random ];
  homepage = "http://code.haskell.org/~thielema/hgl-example/";
  description = "Various animations generated using HGL";
  license = "GPL";
  mainProgram = "hgl-example";
}
