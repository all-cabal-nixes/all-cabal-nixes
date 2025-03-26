{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HSvm";
  version = "0.1.1.3.22";
  sha256 = "8f348ff87d7312a5a41d99a1df558df72592aa34f4520c4b03fad4376e0f326e";
  libraryHaskellDepends = [ base containers ];
  description = "Haskell Bindings for libsvm";
  license = lib.licenses.bsd3;
}
