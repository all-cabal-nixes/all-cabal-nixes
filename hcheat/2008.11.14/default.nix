{ mkDerivation, base, lib, mps }:
mkDerivation {
  pname = "hcheat";
  version = "2008.11.14";
  sha256 = "d7fb03942057970e39914d72e6afa2313b9de6ed8285e921d2172b7075913116";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mps ];
  homepage = "http://github.com/nfjinjing/hcheat/";
  description = "A collection of code cheatsheet";
  license = "GPL";
}
