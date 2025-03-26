{ mkDerivation, base, containers, ghc, lib, transformers }:
mkDerivation {
  pname = "sequent-core";
  version = "0.2.0.0";
  sha256 = "89bad969195c08cafaa7321c5e1c575dacdb574d1ccc9d69fe639c7f326f7f12";
  revision = "1";
  editedCabalFile = "0pnn9gn3g33bc80xshngzh47zgj9fp6cgakyfd921f8zmrnf3622";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ghc transformers ];
  executableHaskellDepends = [ base containers ];
  homepage = "https://github.com/lukemaurer/sequent-core";
  description = "Alternative Core language for GHC plugins";
  license = lib.licenses.bsd3;
}
