{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "pidfile";
  version = "0.1.0.2";
  sha256 = "b272d637cd34742156519aba6b33c3d16cf80c622fb4cccc0a7803afb45531c7";
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/jonpetterbergman/pidfile";
  description = "Run an IO action protected by a pidfile";
  license = lib.licenses.bsd3;
}
