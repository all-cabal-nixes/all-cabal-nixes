{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llrbtree";
  version = "0.0.1";
  sha256 = "d001d5a880adacc49335eb3f94208129a1dc3a207afbf8ead17bd426d2be7312";
  libraryHaskellDepends = [ base ];
  description = "Left-Leaning Red-Black Tree";
  license = lib.licenses.bsd3;
}
