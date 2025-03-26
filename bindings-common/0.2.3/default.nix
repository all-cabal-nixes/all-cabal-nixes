{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "0.2.3";
  sha256 = "12bb37f0195e5749c198e6bf14b471ac3e20863045aa425dd3dc02c9b12d5bdf";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-common";
  description = "Macros and modules to facilitate writing library bindings";
  license = lib.licenses.bsd3;
}
