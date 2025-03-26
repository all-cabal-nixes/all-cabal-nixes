{ mkDerivation, base, lib, parsec, utf8-string }:
mkDerivation {
  pname = "multipath";
  version = "0.1.0.0";
  sha256 = "c33ea7b02ac8a409826b05900c103e2bdaffc0187808f93b0eafac180bac9c54";
  libraryHaskellDepends = [ base parsec utf8-string ];
  homepage = "https://github.com/SupraSummus/haskell-multipath";
  description = "Parser and builder for unix-path-like objects";
  license = lib.licenses.mit;
}
