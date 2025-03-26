{ mkDerivation, base, Enum, lib, util }:
mkDerivation {
  pname = "diff";
  version = "0.1.0.0";
  sha256 = "f4df7519a9cc67ae564c0e5d61ba074ac23decdd3c7db6e2511a2c4dd62856a7";
  libraryHaskellDepends = [ base Enum util ];
  description = "Diff and patch";
  license = lib.licenses.bsd3;
}
