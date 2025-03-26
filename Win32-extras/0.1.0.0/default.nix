{ mkDerivation, base, imm32, lib, msimg32, Win32 }:
mkDerivation {
  pname = "Win32-extras";
  version = "0.1.0.0";
  sha256 = "f293b77331d77cceb932da70dd14e73b9c5bb2dd6a229202190cead8c6fff0e4";
  revision = "1";
  editedCabalFile = "1y5z1a1j0kw7h4a50iidsgcx5fb8v7b9dvnjsckfd2zdbksbhy11";
  libraryHaskellDepends = [ base Win32 ];
  librarySystemDepends = [ imm32 msimg32 ];
  description = "Provides missing Win32 API";
  license = lib.licenses.bsd3;
}
