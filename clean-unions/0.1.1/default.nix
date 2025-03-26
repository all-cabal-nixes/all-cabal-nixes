{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clean-unions";
  version = "0.1.1";
  sha256 = "4144d228eac2d94e6079c441b619ce901d8d05f3cc4730f9574c3ea34b908cf8";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/clean-unions";
  description = "Open unions without need for Typeable";
  license = lib.licenses.bsd3;
}
