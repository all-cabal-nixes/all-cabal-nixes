{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "FindBin";
  version = "0.0.2";
  sha256 = "1f3943717700d775783a94e338f939de03008ce44befed1561194915b74b01a8";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "http://github.com/audreyt/findbin";
  description = "Locate directory of original program";
  license = lib.licenses.bsd3;
}
