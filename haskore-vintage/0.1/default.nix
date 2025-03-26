{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskore-vintage";
  version = "0.1";
  sha256 = "f16ba66899948e03529d208a2683c62b4e4aac884cd3ce33f66e33601080ba4a";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskore/";
  description = "The February 2000 version of Haskore";
  license = lib.licenses.bsd3;
}
