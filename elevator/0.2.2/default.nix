{ mkDerivation, base, extensible, lib, transformers }:
mkDerivation {
  pname = "elevator";
  version = "0.2.2";
  sha256 = "d532a82508d8e3d2bff8a7b4a09107582fcc401ce134808caa69c9d73ddcdde6";
  libraryHaskellDepends = [ base extensible transformers ];
  homepage = "https://github.com/fumieval/elevator";
  description = "Immediately lifts to a desired level";
  license = lib.licenses.bsd3;
}
