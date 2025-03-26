{ mkDerivation, base, extensible, lib, transformers }:
mkDerivation {
  pname = "elevator";
  version = "0.2.1";
  sha256 = "67aab29e166e918eb8fff93f39d1ef32b9cff36fda4e267f5969403b55c7e944";
  revision = "1";
  editedCabalFile = "061fmnn66qwakxysh2q31ar6yscgix9i6ilvn3krp48j4gicixbs";
  libraryHaskellDepends = [ base extensible transformers ];
  homepage = "https://github.com/fumieval/elevator";
  description = "Immediately lifts to a desired level";
  license = lib.licenses.bsd3;
}
