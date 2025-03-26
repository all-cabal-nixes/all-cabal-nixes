{ mkDerivation, base, hashable, lib, unordered-containers }:
mkDerivation {
  pname = "HMap";
  version = "1.0.3";
  sha256 = "cd53ed442ee8c4343032925634964c9773f438406aa78e75531e05c53d8053c6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hashable unordered-containers ];
  homepage = "https://github.com/atzeus/HMap";
  description = "Fast heterogeneous maps";
  license = lib.licenses.bsd3;
}
