{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hedgehog-corpus";
  version = "0.2.0";
  sha256 = "189669375a6425e4d80a59004e486e4096e06e7cdd33085825bba8282b9297a4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tmcgilchrist/hedgehog-corpus";
  description = "hedgehog-corpus";
  license = lib.licenses.bsd3;
}
