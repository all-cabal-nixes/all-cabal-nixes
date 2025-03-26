{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HMap";
  version = "0.902";
  sha256 = "5c0a51fa6a59a4d3fcdcc38f5b14037d7f78ba3bbf35e04c198102f9bb7bdeb3";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/atzeus/HMap";
  description = "Fast heterogeneous maps";
  license = lib.licenses.bsd3;
}
