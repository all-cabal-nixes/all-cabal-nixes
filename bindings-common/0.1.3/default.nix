{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "0.1.3";
  sha256 = "f94d5d70705401d5b659d8044d10c11015ba7f6c412da05c9bf2eb5a1029565f";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Low-level library bindings, base package";
  license = lib.licenses.bsd3;
}
