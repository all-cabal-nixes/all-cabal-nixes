{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "0.2.2";
  sha256 = "898da4083a61121254e54b40afaec6c83ebc1c74411e1b88e83e90029b2bd66e";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Low-level library bindings, base package";
  license = lib.licenses.bsd3;
}
