{ mkDerivation, base, gloss, gloss-juicy, lib }:
mkDerivation {
  pname = "gloss-game";
  version = "0.3.1.0";
  sha256 = "1561c1f3e913ee4251b9fdc321d7176a6222ad9cd675d72a5cb79a6140a239b1";
  libraryHaskellDepends = [ base gloss gloss-juicy ];
  homepage = "https://github.com/mchakravarty/gloss-game";
  description = "Gloss wrapper that simplifies writing games";
  license = lib.licenses.bsd3;
}
