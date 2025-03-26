{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "0.1.1";
  sha256 = "8dc14add16ab9124febe4518bb7877e9195dcd22f3dfe802304cc82c46903821";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Low-level library bindings, base package";
  license = lib.licenses.bsd3;
}
