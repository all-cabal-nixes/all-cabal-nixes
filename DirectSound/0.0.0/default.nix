{ mkDerivation, base, dsound, lib, Win32 }:
mkDerivation {
  pname = "DirectSound";
  version = "0.0.0";
  sha256 = "dfcfe228f6cdadbddccfd66c0cf3eae0653f64be52ff48e6e3b69ca16cf0e8f4";
  libraryHaskellDepends = [ base Win32 ];
  librarySystemDepends = [ dsound ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Partial binding to the Microsoft DirectSound API";
  license = lib.licenses.bsd3;
}
