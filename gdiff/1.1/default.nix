{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gdiff";
  version = "1.1";
  sha256 = "0c2b042d177131ec5e691fd70452d5b828d8bed7c697169469f470b790430db4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/eelco/gdiff";
  description = "Generic diff and patch";
  license = lib.licenses.bsd3;
}
