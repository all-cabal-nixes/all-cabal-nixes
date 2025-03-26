{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "0.2.5";
  sha256 = "803ff513c33f1e4fccaff3bb4bb59862c954a555504bd79ca8d3c5e80bc6f3da";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-common";
  description = "Macros and modules to facilitate writing library bindings";
  license = lib.licenses.bsd3;
}
