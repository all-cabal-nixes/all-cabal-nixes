{ mkDerivation, array, base, deepseq, lib }:
mkDerivation {
  pname = "bed-and-breakfast";
  version = "0.2.3";
  sha256 = "9272c4385d93ddda106d7a490df4beccd55245d72c1be2359cdb40d2eccf36f7";
  revision = "1";
  editedCabalFile = "1i6jnbg5zmlvs5zcjkcmbvg52yp8acszzwm6v40qadfrgj9bw57b";
  libraryHaskellDepends = [ array base deepseq ];
  homepage = "http://hub.darcs.net/scravy/bed-and-breakfast";
  description = "Efficient Matrix operations in 100% Haskell";
  license = lib.licenses.mit;
}
