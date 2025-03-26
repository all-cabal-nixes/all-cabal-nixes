{ mkDerivation, base, containers, ghc, lib, transformers }:
mkDerivation {
  pname = "sequent-core";
  version = "0.2.0.1";
  sha256 = "fdd0f148a80f03825ec98069149de2c3d5ac3804592317eb9bc129f093d6498d";
  revision = "1";
  editedCabalFile = "0fvzcby92dbzyj6r6j9qk04lx7h6143wl3f05rx8qrdz6c8p7fr6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ghc transformers ];
  executableHaskellDepends = [ base containers ];
  homepage = "https://github.com/lukemaurer/sequent-core";
  description = "Alternative Core language for GHC plugins";
  license = lib.licenses.bsd3;
}
