{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-checked";
  version = "0.1";
  sha256 = "87e4379620a5e7c73e20421e871527baa61173c27a13d595015afbdddd8cc50a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mvv/data-checked";
  description = "Type-indexed runtime-checked properties";
  license = lib.licenses.bsd3;
}
