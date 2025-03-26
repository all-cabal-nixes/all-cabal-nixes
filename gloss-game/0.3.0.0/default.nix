{ mkDerivation, base, gloss, gloss-juicy, lib }:
mkDerivation {
  pname = "gloss-game";
  version = "0.3.0.0";
  sha256 = "79bd9e648391341a097adbc775c5a5a2628dff029575fd5517eb741dfb5b44a4";
  libraryHaskellDepends = [ base gloss gloss-juicy ];
  homepage = "https://github.com/mchakravarty/gloss-game";
  description = "Gloss wrapper that simplifies writing games";
  license = lib.licenses.bsd3;
}
