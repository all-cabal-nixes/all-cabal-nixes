{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "pretty-class";
  version = "1.0.1.1";
  sha256 = "558d1b506ff58afb0a5fb9d85ea93a94687cc1aabcc5a112a6ee4375a7b8aee1";
  libraryHaskellDepends = [ base pretty ];
  homepage = "https://github.com/ddssff/pretty-class";
  description = "Pretty printing class similar to Show";
  license = lib.licenses.bsd3;
}
