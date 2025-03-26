{ mkDerivation, base, hashable, lib, unordered-containers }:
mkDerivation {
  pname = "HMap";
  version = "1.0.1";
  sha256 = "2dde796fbe64c7554f6a5a4b9591369497ea71c1f815a1ff233ee5844c085d47";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hashable unordered-containers ];
  homepage = "https://github.com/atzeus/HMap";
  description = "Fast heterogeneous maps";
  license = lib.licenses.bsd3;
}
