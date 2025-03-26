{ mkDerivation, base, lib, network, transformers }:
mkDerivation {
  pname = "mac";
  version = "0.1.1.0";
  sha256 = "6997421add0cafcd22bfaab0cc9344691235c65d8a64b16fcbe8c851b07fbafb";
  libraryHaskellDepends = [ base network transformers ];
  description = "Static Mandatory Access Control in Haskell";
  license = lib.licenses.bsd3;
}
