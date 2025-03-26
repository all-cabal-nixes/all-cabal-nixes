{ mkDerivation, base, lib, mps }:
mkDerivation {
  pname = "hcheat";
  version = "2009.5.13";
  sha256 = "52554a17aad9d5ae6fbfb6ff70183a4e4950f117b76f0e837d617cc45e1a88bd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mps ];
  homepage = "http://github.com/nfjinjing/hcheat/";
  description = "A collection of code cheatsheet";
  license = "GPL";
}
