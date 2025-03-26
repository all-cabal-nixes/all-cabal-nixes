{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.6";
  sha256 = "6f3a505ece863f707d069e0bbdc5f99673730dd096a2ca844644660f10cebf28";
  revision = "1";
  editedCabalFile = "1vnpva9d23l1jpczwipiv4bbyqwlwb67f38ayikinj1ghhqm2gw3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "http://batterseapower.github.com/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
