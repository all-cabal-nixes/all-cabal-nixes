{ mkDerivation, base, hint, include-env, lib, relude }:
mkDerivation {
  pname = "hint-nix";
  version = "0.1.0.1";
  sha256 = "c47d1d9b00e49a86dafe34075eece65c368b30383841616325ea2f3574d8abf1";
  libraryHaskellDepends = [ base hint include-env relude ];
  homepage = "https://github.com/srid/hint-nix";
  description = "Helper for using hint with Nix package databases";
  license = lib.licenses.agpl3Plus;
}
