{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "IOR";
  version = "0.1";
  sha256 = "0a61884f2c134f9bd0a5ebff0103b539118a7845fd4d4adecdeaf20bd4d63646";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  description = "Region based resource management for the IO monad";
  license = lib.licenses.bsd3;
}
