{ mkDerivation, base, bindings-common, lib }:
mkDerivation {
  pname = "bindings-libffi";
  version = "0.0.1";
  sha256 = "050dcfe67b0da5a4061138e9ee99d9a890013d2b7496218ef91d3f7ccf473e81";
  libraryHaskellDepends = [ base bindings-common ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Check bindings-common package for directions";
  license = lib.licenses.bsd3;
}
