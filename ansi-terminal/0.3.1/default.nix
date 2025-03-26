{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.3.1";
  sha256 = "21089fe99b78b53f4e3a388d89ab3b62c1a15a5ef14abfd3de33ce2b011e2796";
  revision = "1";
  editedCabalFile = "0nakra2pn50ziiyjknmlv77m1ljrji6a3swpf53zvb6vidsxxwja";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/batterseapower/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
