{ mkDerivation, base, lib, papa-base-export, papa-base-implement }:
mkDerivation {
  pname = "papa-base";
  version = "0.3.1";
  sha256 = "3ea18e2e3f398f37e26722ba9a1ec28216808ac795a1d860719b7c05ada591b2";
  libraryHaskellDepends = [
    base papa-base-export papa-base-implement
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
