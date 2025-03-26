{ mkDerivation, fay-base, fay-jquery, lib }:
mkDerivation {
  pname = "fay-hsx";
  version = "0.1.0";
  sha256 = "b56f25449c010822bd78225fe61ee3f7c35be02e444aca7feba5ca5763583106";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base fay-jquery ];
  homepage = "http://www.happstack.com/";
  description = "Clientside HTML generation for fay";
  license = lib.licenses.bsd3;
}
