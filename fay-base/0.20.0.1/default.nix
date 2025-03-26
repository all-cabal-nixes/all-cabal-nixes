{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.20.0.1";
  sha256 = "59ce66ae8de469e47ff16e2b565a719c92a93bb0c06ef3f748164a40325dae9e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay/";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
