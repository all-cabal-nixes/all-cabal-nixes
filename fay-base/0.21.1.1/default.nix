{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.21.1.1";
  sha256 = "f8b8bb10916aae3e5d1b671ef983700e0ef9f6c970287d1f288775f8da8ed625";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay/";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
