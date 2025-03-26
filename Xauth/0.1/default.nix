{ mkDerivation, base, lib, libXau }:
mkDerivation {
  pname = "Xauth";
  version = "0.1";
  sha256 = "ba332dea9ec152b3f676d22461eee81a657e16987c3dfb8249e9dbe0cda56ed7";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ libXau ];
  description = "A binding to the X11 authentication library";
  license = lib.licenses.bsd3;
}
