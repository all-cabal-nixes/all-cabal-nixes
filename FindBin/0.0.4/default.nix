{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "FindBin";
  version = "0.0.4";
  sha256 = "3fb43ea3570c82792b831cde11b4b9f927ee66c6443fed461c3d1e59e1a6682f";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "https://github.com/audreyt/findbin";
  description = "Locate directory of original program";
  license = lib.licenses.bsd3;
}
