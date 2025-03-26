{ mkDerivation, base, lib, Win32 }:
mkDerivation {
  pname = "Win32-console";
  version = "0.1.0.0";
  sha256 = "69d8cc973b9d08571e01eb33aca6840aae4a084e80e55313c878ac3602712704";
  libraryHaskellDepends = [ base Win32 ];
  description = "Binding to the Win32 console API";
  license = lib.licenses.bsd3;
}
