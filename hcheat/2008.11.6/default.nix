{ mkDerivation, base, lib, mps }:
mkDerivation {
  pname = "hcheat";
  version = "2008.11.6";
  sha256 = "bcc1c2f1261986da1bf2f46096c126f92d5e6f0fe774a6afbff739ce5d0bf149";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mps ];
  homepage = "http://github.com/nfjinjing/hcheat/";
  description = "A collection of code cheatsheet";
  license = "GPL";
}
