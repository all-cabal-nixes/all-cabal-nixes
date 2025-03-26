{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "0.1.4";
  sha256 = "76eb7e63ab766e70865fc47687d201acbd4796eaf3aa42f3db2c0c6225665d31";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Low-level library bindings, base package";
  license = lib.licenses.bsd3;
}
