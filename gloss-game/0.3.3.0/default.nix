{ mkDerivation, base, gloss, gloss-juicy, lib }:
mkDerivation {
  pname = "gloss-game";
  version = "0.3.3.0";
  sha256 = "00a50dcb84a14f323dfadd1d51597a8f04cafe03648bb8922d66d3e400306906";
  libraryHaskellDepends = [ base gloss gloss-juicy ];
  homepage = "https://github.com/mchakravarty/gloss-game";
  description = "Gloss wrapper that simplifies writing games";
  license = lib.licenses.bsd3;
}
