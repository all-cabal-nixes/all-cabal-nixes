{ mkDerivation, base, criterion, lib, mtl, text, transformers }:
mkDerivation {
  pname = "niagra";
  version = "0.0.1";
  sha256 = "848bd318b105bd23de959d3a6e026de1577337fcae803bfa1dc70461491c9058";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl text transformers ];
  executableHaskellDepends = [ base criterion text transformers ];
  description = "CSS EDSL for Haskell";
  license = lib.licenses.mit;
}
