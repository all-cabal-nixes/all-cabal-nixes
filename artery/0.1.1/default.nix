{ mkDerivation, base, containers, lib, profunctors, transformers }:
mkDerivation {
  pname = "artery";
  version = "0.1.1";
  sha256 = "19ab592489c73529276f1bd40e9822772f65974dfecffb701092352bae9248bb";
  libraryHaskellDepends = [
    base containers profunctors transformers
  ];
  homepage = "https://github.com/fumieval/artery";
  description = "A simple, arrow-based reactive programming";
  license = lib.licenses.bsd3;
}
