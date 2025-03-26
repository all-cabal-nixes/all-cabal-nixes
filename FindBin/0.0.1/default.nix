{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "FindBin";
  version = "0.0.1";
  sha256 = "4744d474358ddf7da16dc976bfab0916f43ef3e8fa729d582caa9f78b917b315";
  libraryHaskellDepends = [ base directory filepath ];
  description = "Locate directory of original program";
  license = lib.licenses.bsd3;
}
