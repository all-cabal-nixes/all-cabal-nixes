{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monad-interleave";
  version = "0.1";
  sha256 = "e7ba24f3f9ca37c57f49d4c879fae544069b4468264dda49cf7ac702d5a11726";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/monad-interleave";
  description = "Monads with an unsaveInterleaveIO-like operation";
  license = lib.licenses.bsd3;
}
