{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "0.2";
  sha256 = "0bf9bae8e0e010c61b485d336e504bd9479ecdb0b8c5f33733cd5b74aad9b70f";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Low-level library bindings, base package";
  license = lib.licenses.bsd3;
}
