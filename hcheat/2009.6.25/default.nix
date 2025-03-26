{ mkDerivation, base, lib, mps }:
mkDerivation {
  pname = "hcheat";
  version = "2009.6.25";
  sha256 = "54da73a3a97b0fa3eae9ca6e87aa64b2871a03e96c625744f2cd6d578831c76b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mps ];
  homepage = "http://github.com/nfjinjing/hcheat/";
  description = "A collection of code cheatsheet";
  license = "GPL";
}
