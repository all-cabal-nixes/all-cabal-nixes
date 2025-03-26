{ mkDerivation, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "Top";
  version = "1.7";
  sha256 = "3d8da13be43fa6393d660bc0ec17c4336a93d8f0ac5808c6274149af3866717a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  executableHaskellDepends = [ base containers mtl parsec ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Helium/WebHome";
  description = "Constraint solving framework employed by the Helium Compiler";
  license = "GPL";
  mainProgram = "topsolver";
}
