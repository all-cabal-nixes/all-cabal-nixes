{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "MHask";
  version = "0.3.0.0";
  sha256 = "6a67398197c1958f06bbb11a3dcd230f29a0ae31191f1a3676fe46a84848925a";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/DanBurton/MHask#readme";
  description = "The category of monads";
  license = lib.licenses.bsd3;
}
