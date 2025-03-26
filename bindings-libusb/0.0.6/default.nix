{ mkDerivation, base, bindings-common, bindings-posix, lib }:
mkDerivation {
  pname = "bindings-libusb";
  version = "0.0.6";
  sha256 = "8dd29ea99aba61bcbe88147e62c23a25a020edc11237603a7dc357ee754fae8d";
  libraryHaskellDepends = [ base bindings-common bindings-posix ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Check bindings-common package for directions";
  license = lib.licenses.bsd3;
}
