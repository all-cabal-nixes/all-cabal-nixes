{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "FindBin";
  version = "0.0.5";
  sha256 = "279c7967e0803ca3b9a0a1956ce7ba9b9a2294eb9f971bea8a557b5f80ddfda4";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "https://github.com/audreyt/findbin";
  description = "Locate directory of original program";
  license = lib.licenses.bsd3;
}
