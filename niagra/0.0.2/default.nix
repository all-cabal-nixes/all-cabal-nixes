{ mkDerivation, base, criterion, lib, mtl, text, transformers }:
mkDerivation {
  pname = "niagra";
  version = "0.0.2";
  sha256 = "79d8ada9c7419f53b0da0da11907018941ae7ebad4526765c948090ece4a1f95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl text transformers ];
  executableHaskellDepends = [ base criterion text transformers ];
  description = "CSS EDSL for Haskell";
  license = lib.licenses.mit;
}
