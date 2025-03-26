{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "network-run";
  version = "0.2.5";
  sha256 = "91cfe87b11ad09ada0ae52a9da2a68f36bd66de74acdc81d518427250f17c620";
  libraryHaskellDepends = [ base bytestring network ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
