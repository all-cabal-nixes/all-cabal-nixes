{ mkDerivation, base, contiguous, lib, primitive }:
mkDerivation {
  pname = "contiguous-checked";
  version = "0.3.2.0";
  sha256 = "8a7c8016537e336cd37ce01f1ff568bf6cb3960a8b832cabe1fd80b0c1efd849";
  libraryHaskellDepends = [ base contiguous primitive ];
  homepage = "https://github.com/andrewthad/contiguous-checked";
  description = "contiguous with bounds checks";
  license = lib.licenses.bsd3;
}
