{ mkDerivation, base, gloss, gloss-juicy, lib }:
mkDerivation {
  pname = "gloss-game";
  version = "0.3.2.0";
  sha256 = "2e2187178cf3bc0bb8e5ea03da16f4bc024ac33917a76b347bd94a9b76e18483";
  libraryHaskellDepends = [ base gloss gloss-juicy ];
  homepage = "https://github.com/mchakravarty/gloss-game";
  description = "Gloss wrapper that simplifies writing games";
  license = lib.licenses.bsd3;
}
