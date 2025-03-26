{ mkDerivation, base, contiguous, lib, primitive }:
mkDerivation {
  pname = "contiguous-checked";
  version = "0.2.0.0";
  sha256 = "94f8b34b96ee486fc3a32624664bd3a439fad8f4c43bb3cfb2c8d639ad626731";
  libraryHaskellDepends = [ base contiguous primitive ];
  homepage = "https://github.com/andrewthad/contiguous-checked";
  license = lib.licenses.bsd3;
}
