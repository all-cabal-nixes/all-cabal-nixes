{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HSvm";
  version = "0.1.2.3.32";
  sha256 = "0d30723b2115136132ff16f344153e432057ce66a204da47d23ef52b783be6bf";
  libraryHaskellDepends = [ base containers ];
  description = "Haskell Bindings for libsvm";
  license = lib.licenses.bsd3;
}
