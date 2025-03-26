{ mkDerivation, base, lib, mps }:
mkDerivation {
  pname = "hcheat";
  version = "2008.11.25";
  sha256 = "9f8e25fcdf06ff6dd28c3f0b1012ec72b79eaa4d2159c96660fa7dcdac2076aa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mps ];
  homepage = "http://github.com/nfjinjing/hcheat/";
  description = "A collection of code cheatsheet";
  license = "GPL";
}
