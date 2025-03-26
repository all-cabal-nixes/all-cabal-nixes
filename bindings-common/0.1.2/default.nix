{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "0.1.2";
  sha256 = "40260862a56796f7007cab8c0825fc9a84dea0e1feb15b821598b822d0040be3";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Low-level library bindings, base package";
  license = lib.licenses.bsd3;
}
